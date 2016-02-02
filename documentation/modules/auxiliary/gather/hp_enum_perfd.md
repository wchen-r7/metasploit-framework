## HP Operations Manager Perfd Environment Scanner

This module will enumerate the process list of a remote 
machine by abusing HP Operation Manager's unauthenticated 
'perfd' daemon.


## Module Name
auxiliary/gather/hp_enum_perfd

## Authors
* Roberto Soares Espreto <robertoespreto[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/hp_enum_perfd
msf auxiliary(hp_enum_perfd) > show targets
   ... a list of targets ...
msf auxiliary(hp_enum_perfd) > set TARGET <target-id>
msf auxiliary(hp_enum_perfd) > show options
   ... show and set options ...
msf auxiliary(hp_enum_perfd) > run
```
    
    