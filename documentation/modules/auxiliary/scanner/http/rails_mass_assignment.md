## Ruby On Rails Attributes Mass Assignment Scanner

This module scans Ruby On Rails sites for models with 
attributes not protected by attr_protected or 
attr_accessible. After attempting to assign a non-existent 
field, the default rails with active_record setup will raise 
an ActiveRecord::UnknownAttributeError exeption, and reply 
with HTTP code 500.


## Module Name
auxiliary/scanner/http/rails_mass_assignment

## Authors
* Gregory Man <man.gregory[at]gmail.com>


## References
* http://guides.rubyonrails.org/security.html#mass-assignment




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/rails_mass_assignment
msf auxiliary(rails_mass_assignment) > show targets
   ... a list of targets ...
msf auxiliary(rails_mass_assignment) > set TARGET <target-id>
msf auxiliary(rails_mass_assignment) > show options
   ... show and set options ...
msf auxiliary(rails_mass_assignment) > run
```
    
    