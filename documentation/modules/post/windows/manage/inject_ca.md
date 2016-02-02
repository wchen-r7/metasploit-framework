## Windows Manage Certificate Authority Injection

This module allows the attacker to insert an arbitrary CA 
certificate into the victim's Trusted Root store.


## Module Name
post/windows/manage/inject_ca

## Authors
* vt <nick.freeman[at]security-assessment.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/inject_ca
msf post(inject_ca) > show targets
   ... a list of targets ...
msf post(inject_ca) > set TARGET <target-id>
msf post(inject_ca) > show options
   ... show and set options ...
msf post(inject_ca) > run
```
    
    