## Forward SSH Agent Requests To Remote Pageant

This module forwards SSH agent requests from a local socket 
to a remote Pageant instance. If a target Windows machine is 
compromised and is running Pageant, this will allow the 
attacker to run normal OpenSSH commands (e.g. ssh-add -l) 
against the Pageant host which are tunnelled through the 
meterpreter session. This could therefore be used to 
authenticate with a remote host using a private key which is 
loaded into a remote user's Pageant instance, without ever 
having knowledge of the private key itself. Note that this 
requires the PageantJacker meterpreter extension, but this 
will be automatically loaded into the remote meterpreter 
session by this module if it is not already loaded.


## Module Name
post/windows/manage/forward_pageant

## Authors
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>
* Ben Campbell





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/forward_pageant
msf post(forward_pageant) > show targets
   ... a list of targets ...
msf post(forward_pageant) > set TARGET <target-id>
msf post(forward_pageant) > show options
   ... show and set options ...
msf post(forward_pageant) > run
```
    
    