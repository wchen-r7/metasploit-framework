## OpenMind Message-OS Portal Login Brute Force Utility

This module scans for OpenMind Message-OS provisioning web 
login portal, and performs a login brute force attack to 
identify valid credentials.


## Module Name
auxiliary/scanner/http/openmind_messageos_login

## Authors
* Karn Ganeshen <KarnGaneshen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/openmind_messageos_login
msf auxiliary(openmind_messageos_login) > show targets
   ... a list of targets ...
msf auxiliary(openmind_messageos_login) > set TARGET <target-id>
msf auxiliary(openmind_messageos_login) > show options
   ... show and set options ...
msf auxiliary(openmind_messageos_login) > run
```
    
    