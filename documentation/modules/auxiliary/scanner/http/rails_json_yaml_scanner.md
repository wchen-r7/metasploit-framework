## Ruby on Rails JSON Processor YAML Deserialization Scanner

This module attempts to identify Ruby on Rails instances 
vulnerable to an arbitrary object instantiation flaw in the 
JSON request processor.


## Module Name
auxiliary/scanner/http/rails_json_yaml_scanner

## Authors
* jjarmoc
* hdm


## References
* http://cvedetails.com/cve/2013-0333/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/rails_json_yaml_scanner
msf auxiliary(rails_json_yaml_scanner) > show targets
   ... a list of targets ...
msf auxiliary(rails_json_yaml_scanner) > set TARGET <target-id>
msf auxiliary(rails_json_yaml_scanner) > show options
   ... show and set options ...
msf auxiliary(rails_json_yaml_scanner) > run
```
    
    