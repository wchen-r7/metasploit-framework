## Jenkins-CI Login Utility

This module attempts to login to a Jenkins-CI instance using 
a specific user/pass.


## Module Name
auxiliary/scanner/http/jenkins_login

## Authors
* Nicholas Starke <starke.nicholas[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/jenkins_login
msf auxiliary(jenkins_login) > show targets
   ... a list of targets ...
msf auxiliary(jenkins_login) > set TARGET <target-id>
msf auxiliary(jenkins_login) > show options
   ... show and set options ...
msf auxiliary(jenkins_login) > run
```
    
    