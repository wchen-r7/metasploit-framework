## OSX Gather Autologin Password as Root

This module will steal the plaintext password of any user on 
the machine with autologin enabled. Root access is required. 
When a user has autologin enabled (System Preferences -> 
Accounts), OSX stores their password with an XOR encoding in 
/private/etc/kcpassword.


## Module Name
post/osx/gather/autologin_password

## Authors
* joev


## References
* http://www.brock-family.org/gavin/perl/kcpassword.html




## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/autologin_password
msf post(autologin_password) > show targets
   ... a list of targets ...
msf post(autologin_password) > set TARGET <target-id>
msf post(autologin_password) > show options
   ... show and set options ...
msf post(autologin_password) > run
```
    
    