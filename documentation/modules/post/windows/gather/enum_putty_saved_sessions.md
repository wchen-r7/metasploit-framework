## PuTTY Saved Sessions Enumeration Module

This module will identify whether Pageant (PuTTY Agent) is 
running and obtain saved session information from the 
registry. PuTTY is very configurable; some users may have 
configured saved sessions which could include a username, 
private key file to use when authenticating, host name etc. 
If a private key is configured, an attempt will be made to 
download and store it in loot. It will also record the SSH 
host keys which have been stored. These will be connections 
that the user has previously after accepting the host SSH 
fingerprint and therefore are of particular interest if they 
are within scope of a penetration test.


## Module Name
post/windows/gather/enum_putty_saved_sessions

## Authors
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_putty_saved_sessions
msf post(enum_putty_saved_sessions) > show targets
   ... a list of targets ...
msf post(enum_putty_saved_sessions) > set TARGET <target-id>
msf post(enum_putty_saved_sessions) > show options
   ... show and set options ...
msf post(enum_putty_saved_sessions) > run
```
    
    