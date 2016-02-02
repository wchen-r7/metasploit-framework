#!/usr/bin/env ruby

msfbase = __FILE__
while File.symlink?(msfbase)
  msfbase = File.expand_path(File.readlink(msfbase), File.dirname(msfbase))
end

$:.unshift(File.expand_path(File.join(File.dirname(msfbase), '..', '..', 'lib')))
require 'msfenv'
require 'msf/base'
require 'fileutils'
require 'erb'

$:.unshift(ENV['MSF_LOCAL_LIB']) if ENV['MSF_LOCAL_LIB']

BASE_MODULE_DOC_PATH = File.expand_path(File.join(File.dirname(msfbase), '..', '..', 'documentation', 'modules' ))

module DocumentNormalizer

  def normalize_description(description)
    Rex::Text.wordwrap(Rex::Text.compress(description))
  end

  def normalize_authors(authors)
    if authors.kind_of?(Array)
      authors.collect { |a| "* #{a}" } * "\n"
    else
      authors
    end
  end

  def normalize_references(refs)
    refs.collect { |r| "* #{r}" } * "\n"
  end

  def normalize_targets(targets)
    targets.collect { |c| "* #{c.name}" } * "\n"
  end

  def normalize_platforms(platforms)
    if platforms.kind_of?(Array)
      platforms.collect { |p| "* #{p}" } * "\n"
    else
      platforms
    end
  end

  def normalize_rank(rank)
    "[#{Msf::RankingName[rank].capitalize}](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)"
  end

  def normalize_demo_output(mod)
    %Q|```
msf > use #{mod.fullname}
msf #{mod.type}(#{mod.shortname}) > show targets
   ... a list of targets ...
msf #{mod.type}(#{mod.shortname}) > set TARGET <target-id>
msf #{mod.type}(#{mod.shortname}) > show options
   ... show and set options ...
msf #{mod.type}(#{mod.shortname}) > run
```
    |
  end

  def finalize_output(items)
    ERB.new(%Q|## #{items[:mod_name]}

#{items[:mod_description]}

## Module Name
#{items[:mod_fullname]}

## Authors
#{items[:mod_authors]}

<% unless items[:mod_refs].empty? %>
## References
#{items[:mod_refs]}
<% end %>

<% if items[:mod_targets] %>
## Targets
#{items[:mod_targets]}
<% end %>

## Platforms
#{items[:mod_platforms]}

## Reliability
#{items[:mod_rank]}

## Demo

#{items[:mod_demo]}
    |).result(binding())
  end

end

class ModuleDocumentGenerator

  include DocumentNormalizer

  attr_accessor :framework
  attr_accessor :module_count
  attr_accessor :current_count

  def initialize
    framework_opts = { 'DisableDatabase' => true }
    self.framework = Msf::Simple::Framework.create(framework_opts)
    self.module_count = framework.modules.count
    self.current_count = 0
  end

  def document_modules
    framework.modules.each do |name, m|
      mod = framework.modules.create(name)
      next unless mod
      document_module(mod)
    end
  end

  def document_module(mod)
    mod_doc_path    = File.join(BASE_MODULE_DOC_PATH, mod.fullname)

    items = {
      mod_description: normalize_description(mod.description),
      mod_authors:     normalize_authors(mod.send(:module_info)['Author']),
      mod_fullname:    mod.fullname,
      mod_name:        mod.name,
      mod_refs:        normalize_references(mod.references),
      mod_rank:        normalize_rank(mod.rank),
      mod_platforms:   normalize_platforms(mod.send(:module_info)['Platform']),
      mod_options:     mod.datastore,
      mod_demo:        normalize_demo_output(mod)
    }

    if mod.respond_to?(:targets) && mod.targets
      items[:mod_targets] = normalize_targets(mod.targets)
    end

    output = finalize_output(items)
    write_doc(mod_doc_path, output)
  end

  def write_doc(fname, data)
    file_base_dir = File.dirname(fname)
    unless File.directory?(file_base_dir)
      FileUtils.mkdir_p(file_base_dir)
    end

    self.current_count += 1
    puts "[*] (#{current_count}/#{module_count}) Generating doc: #{fname}.md"

    File.open("#{fname}.md", 'wb') do |f|
      f.write(data)
    end
  end

end

if __FILE__ == $PROGRAM_NAME
  begin
    generator = ModuleDocumentGenerator.new
    generator.document_modules
    puts "[*] All the docs are in #{BASE_MODULE_DOC_PATH}"
  rescue Interrupt
    $stdout.puts
    $stdout.puts "Good bye"
  end
end
