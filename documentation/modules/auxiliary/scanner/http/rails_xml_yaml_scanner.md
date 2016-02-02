## Ruby on Rails XML Processor YAML Deserialization Scanner

This module attempts to identify Ruby on Rails instances 
vulnerable to an arbitrary object instantiation flaw in the 
XML request processor.


## Module Name
auxiliary/scanner/http/rails_xml_yaml_scanner

## Authors
* hdm
* jjarmoc


## References
* http://cvedetails.com/cve/2013-0156/
* https://community.rapid7.com/community/metasploit/blog/2013/01/09/serialization-mischief-in-ruby-land-cve-2013-0156




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/rails_xml_yaml_scanner
msf auxiliary(rails_xml_yaml_scanner) > show targets
   ... a list of targets ...
msf auxiliary(rails_xml_yaml_scanner) > set TARGET <target-id>
msf auxiliary(rails_xml_yaml_scanner) > show options
   ... show and set options ...
msf auxiliary(rails_xml_yaml_scanner) > run
```
    
    