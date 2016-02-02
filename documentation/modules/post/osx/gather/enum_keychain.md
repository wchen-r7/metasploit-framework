## OS X Gather Keychain Enumeration

This module presents a way to quickly go through the current 
user's keychains and collect data such as email accounts, 
servers, and other services. Please note: when using the 
GETPASS and GETPASS_AUTO_ACCEPT option, the user may see an 
authentication alert flash briefly on their screen that gets 
dismissed by a programatically triggered click.


## Module Name
post/osx/gather/enum_keychain

## Authors
* ipwnstuff <e[at]ipwnstuff.com>
* joev





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/enum_keychain
msf post(enum_keychain) > show targets
   ... a list of targets ...
msf post(enum_keychain) > set TARGET <target-id>
msf post(enum_keychain) > show options
   ... show and set options ...
msf post(enum_keychain) > run
```
    
    