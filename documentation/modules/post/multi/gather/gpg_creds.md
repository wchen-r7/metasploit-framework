## Multi Gather GnuPG Credentials Collection

This module will collect the contents of all users' .gnupg 
directories on the targeted machine. Password protected 
secret keyrings can be cracked with John the Ripper (JtR).


## Module Name
post/multi/gather/gpg_creds

## Authors
* Dhiru Kholia <dhiru[at]openwall.com>





## Platforms
* bsd
* linux
* osx
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/gpg_creds
msf post(gpg_creds) > show targets
   ... a list of targets ...
msf post(gpg_creds) > set TARGET <target-id>
msf post(gpg_creds) > show options
   ... show and set options ...
msf post(gpg_creds) > run
```
    
    