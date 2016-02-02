## Asterisk Manager Login Utility

This module attempts to authenticate to an Asterisk Manager 
service. Please note that by default, Asterisk Call 
Management (port 5038) only listens locally, but this can be 
manually configured in file /etc/asterisk/manager.conf by 
the admin on the victim machine.


## Module Name
auxiliary/voip/asterisk_login

## Authors
* dflah_ <dflah[at]alligatorteam.org>


## References
* http://www.asterisk.org/astdocs/node201.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/voip/asterisk_login
msf auxiliary(asterisk_login) > show targets
   ... a list of targets ...
msf auxiliary(asterisk_login) > set TARGET <target-id>
msf auxiliary(asterisk_login) > show options
   ... show and set options ...
msf auxiliary(asterisk_login) > run
```
    
    