## Gather eCryptfs Metadata

This module will collect the contents of all users' .ecrypts 
directories on the targeted machine. Collected 
"wrapped-passphrase" files can be cracked with John the 
Ripper (JtR) to recover "mount passphrases".


## Module Name
post/linux/gather/ecryptfs_creds

## Authors
* Dhiru Kholia <dhiru[at]openwall.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/ecryptfs_creds
msf post(ecryptfs_creds) > show targets
   ... a list of targets ...
msf post(ecryptfs_creds) > set TARGET <target-id>
msf post(ecryptfs_creds) > show options
   ... show and set options ...
msf post(ecryptfs_creds) > run
```
    
    