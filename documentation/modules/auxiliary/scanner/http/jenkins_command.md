## Jenkins-CI Unauthenticated Script-Console Scanner

This module scans for unauthenticated Jenkins-CI script 
consoles and executes the specified command.


## Module Name
auxiliary/scanner/http/jenkins_command

## Authors
* altonjx
* Jeffrey Cap


## References
* https://www.pentestgeek.com/penetration-testing/hacking-jenkins-servers-with-no-password/
* https://wiki.jenkins-ci.org/display/JENKINS/Jenkins+Script+Console




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/jenkins_command
msf auxiliary(jenkins_command) > show targets
   ... a list of targets ...
msf auxiliary(jenkins_command) > set TARGET <target-id>
msf auxiliary(jenkins_command) > show options
   ... show and set options ...
msf auxiliary(jenkins_command) > run
```
    
    