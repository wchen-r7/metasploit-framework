## Xerox Administrator Console Password Extractor

This module will extract the management console's admin 
password from the Xerox file system using firmware bootstrap 
injection.


## Module Name
auxiliary/gather/xerox_pwd_extract

## Authors
* Deral "Percentx" Heiland
* Pete "Bokojan" Arzamendi





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/xerox_pwd_extract
msf auxiliary(xerox_pwd_extract) > show targets
   ... a list of targets ...
msf auxiliary(xerox_pwd_extract) > set TARGET <target-id>
msf auxiliary(xerox_pwd_extract) > show options
   ... show and set options ...
msf auxiliary(xerox_pwd_extract) > run
```
    
    