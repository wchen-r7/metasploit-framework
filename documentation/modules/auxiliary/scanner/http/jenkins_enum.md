## Jenkins-CI Enumeration

This module enumerates a remote Jenkins-CI installation in 
an unauthenticated manner, including host operating system 
and and Jenkins installation details.


## Module Name
auxiliary/scanner/http/jenkins_enum

## Authors
Jeff McCutchan





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/jenkins_enum
msf auxiliary(jenkins_enum) > show targets
   ... a list of targets ...
msf auxiliary(jenkins_enum) > set TARGET <target-id>
msf auxiliary(jenkins_enum) > show options
   ... show and set options ...
msf auxiliary(jenkins_enum) > run
```
    
    