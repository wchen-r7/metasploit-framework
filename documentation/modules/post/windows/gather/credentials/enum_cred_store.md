## Windows Gather Credential Store Enumeration and Decryption Module

This module will enumerate the Microsoft Credential Store 
and decrypt the credentials. This module can only access 
credentials created by the user the process is running as. 
It cannot decrypt Domain Network Passwords, but will display 
the username and location.


## Module Name
post/windows/gather/credentials/enum_cred_store

## Authors
* Kx499





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/enum_cred_store
msf post(enum_cred_store) > show targets
   ... a list of targets ...
msf post(enum_cred_store) > set TARGET <target-id>
msf post(enum_cred_store) > show options
   ... show and set options ...
msf post(enum_cred_store) > run
```
    
    