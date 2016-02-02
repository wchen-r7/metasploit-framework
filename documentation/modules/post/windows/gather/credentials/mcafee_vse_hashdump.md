## McAfee Virus Scan Enterprise Password Hashes Dump

This module extracts the password hash from McAfee Virus 
Scan Enterprise (VSE) used to lock down the user interface. 
Hashcat supports cracking this type of hash using hash type 
sha1($salt.unicode($pass)) (-m 140) and a hex salt 
(--hex-salt) of 01000f000d003300 (unicode 
"\x01\x0f\x0d\x33"). A dynamic format is available for John 
the Ripper at the referenced URL.


## Module Name
post/windows/gather/credentials/mcafee_vse_hashdump

## Authors
* Mike Manzotti <mike.manzotti[at]dionach.com>
* Maurizio inode Agazzini


## References
* https://www.dionach.com/blog/disabling-mcafee-on-access-scanning




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/mcafee_vse_hashdump
msf post(mcafee_vse_hashdump) > show targets
   ... a list of targets ...
msf post(mcafee_vse_hashdump) > set TARGET <target-id>
msf post(mcafee_vse_hashdump) > show options
   ... show and set options ...
msf post(mcafee_vse_hashdump) > run
```
    
    