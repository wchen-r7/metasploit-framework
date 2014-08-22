# coding: utf-8

# During build, the Gemfile is temporarily moved and
# we must manually define the project root
if ENV['MSF_ROOT']
  lib = File.realpath(File.expand_path('lib', ENV['MSF_ROOT']))
else
  # have to use realpath as metasploit-framework is often loaded through a symlink and tools like Coverage and debuggers
  # require realpaths.
  lib = File.realpath(File.expand_path('../lib', __FILE__))
end

$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'metasploit/framework/version'

Gem::Specification.new do |spec|
  spec.name          = 'metasploit-framework'
  spec.version       = Metasploit::Framework::GEM_VERSION
  spec.authors       = ['Metasploit Hackers']
  spec.email         = ['metasploit-hackers@lists.sourceforge.net']
  spec.summary       = 'metasploit-framework'
  spec.description   = 'metasploit-framework'
  spec.homepage      = 'https://www.metasploit.com'
  spec.license       = 'BSD-3-clause'

  spec.files         = `git ls-files`.split($/).reject { |file|
    file =~ /^config/
  }
  spec.bindir = '.'
  spec.executables   = [
      'msfbinscan',
      'msfcli',
      'msfconsole',
      'msfd',
      'msfelfscan',
      'msfencode',
      'msfmachscan',
      'msfpayload',
      'msfpescan',
      'msfrop',
      'msfrpc',
      'msfrpcd',
      'msfupdate',
      'msfvenom'
  ]
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ["lib"]

  # The Metasploit ecosystem is not ready for Rails 4 as it uses features of Rails 3.X that are removed in Rails 4.
  rails_version_constraint = '< 4.0.0'

  # Need 3+ for ActiveSupport::Concern
  spec.add_runtime_dependency 'activesupport', '>= 3.0.0', rails_version_constraint
  # Needed for config.action_view for view plugin compatibility for Pro
  spec.add_runtime_dependency 'actionpack', rails_version_constraint
  # Needed for some admin modules (cfme_manageiq_evm_pass_reset.rb)
  spec.add_runtime_dependency 'bcrypt'
  # Needed for some admin modules (scrutinizer_add_user.rb)
  spec.add_runtime_dependency 'json'
  # Things that would normally be part of the database model, but which
  # are needed when there's no database
  spec.add_runtime_dependency 'metasploit-model', '~> 0.26.1'
  # Needed for Meterpreter on Windows, soon others.
  spec.add_runtime_dependency 'meterpreter_bins', '0.0.6'
  # Needed by msfgui and other rpc components
  spec.add_runtime_dependency 'msgpack'
  # Needed by anemone crawler
  spec.add_runtime_dependency 'nokogiri'
  # Needed by db.rb and Msf::Exploit::Capture
  spec.add_runtime_dependency 'packetfu', '1.1.9'
  # Run initializers for metasploit-concern, metasploit-credential, metasploit_data_models Rails::Engines
  spec.add_runtime_dependency 'railties'
  # Needed by JSObfu
  spec.add_runtime_dependency 'rkelly-remix', '0.0.6'
  # Needed by anemone crawler
  spec.add_runtime_dependency 'robots'
  # Needed by some modules
  spec.add_runtime_dependency 'rubyzip', '~> 1.1'
  # Needed for some post modules
  spec.add_runtime_dependency 'sqlite3'
  # required for Time::TZInfo in ActiveSupport
  spec.add_runtime_dependency 'tzinfo'
end
