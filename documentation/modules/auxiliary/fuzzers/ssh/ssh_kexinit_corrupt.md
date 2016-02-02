## SSH Key Exchange Init Corruption

This module sends a series of SSH requests with a corrupted 
initial key exchange payload.


## Module Name
auxiliary/fuzzers/ssh/ssh_kexinit_corrupt

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ssh/ssh_kexinit_corrupt
msf auxiliary(ssh_kexinit_corrupt) > show targets
   ... a list of targets ...
msf auxiliary(ssh_kexinit_corrupt) > set TARGET <target-id>
msf auxiliary(ssh_kexinit_corrupt) > show options
   ... show and set options ...
msf auxiliary(ssh_kexinit_corrupt) > run
```
    
    