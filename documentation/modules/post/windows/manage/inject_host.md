## Windows Manage Hosts File Injection

This module allows the attacker to insert a new entry into 
the target system's hosts file.


## Module Name
post/windows/manage/inject_host

## Authors
* vt <nick.freeman[at]security-assessment.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/inject_host
msf post(inject_host) > show targets
   ... a list of targets ...
msf post(inject_host) > set TARGET <target-id>
msf post(inject_host) > show options
   ... show and set options ...
msf post(inject_host) > run
```
    
    