## Linux Gather Dump Password Hashes for Linux Systems

Post Module to dump the password hashes for all users on a 
Linux System


## Module Name
post/linux/gather/hashdump

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/hashdump
msf post(hashdump) > show targets
   ... a list of targets ...
msf post(hashdump) > set TARGET <target-id>
msf post(hashdump) > show options
   ... show and set options ...
msf post(hashdump) > run
```
    
    