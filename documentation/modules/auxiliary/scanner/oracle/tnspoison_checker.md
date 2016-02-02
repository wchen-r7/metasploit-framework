## Oracle TNS Listener Checker

This module checks the server for vulnerabilities like TNS 
Poison. Module sends a server a packet with command to 
register new TNS Listener and checks for a response 
indicating an error. If the registration is errored, the 
target is not vulnearble. Otherwise, the target is 
vulnerable to malicious registrations.


## Module Name
auxiliary/scanner/oracle/tnspoison_checker

## Authors
* ir0njaw (Nikita Kelesis) <nikita.elkey[at]gmail.com>


## References
* http://seclists.org/fulldisclosure/2012/Apr/204




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/tnspoison_checker
msf auxiliary(tnspoison_checker) > show targets
   ... a list of targets ...
msf auxiliary(tnspoison_checker) > set TARGET <target-id>
msf auxiliary(tnspoison_checker) > show options
   ... show and set options ...
msf auxiliary(tnspoison_checker) > run
```
    
    