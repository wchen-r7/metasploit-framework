## Jenkins Domain Credential Recovery

This module will collect Jenkins domain credentials, and 
uses the script console to decrypt each password if 
anonymous permission is allowed. It has been tested against 
Jenkins version 1.590, 1.633, and 1.638.


## Module Name
auxiliary/gather/jenkins_cred_recovery

## Authors
* Th3R3p0
* sinn3r


## References
* https://www.exploit-db.com/exploits/38664
* http://www.th3r3p0.com/vulns/jenkins/jenkinsVuln.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/jenkins_cred_recovery
msf auxiliary(jenkins_cred_recovery) > show targets
   ... a list of targets ...
msf auxiliary(jenkins_cred_recovery) > set TARGET <target-id>
msf auxiliary(jenkins_cred_recovery) > show options
   ... show and set options ...
msf auxiliary(jenkins_cred_recovery) > run
```
    
    