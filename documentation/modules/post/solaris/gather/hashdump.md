## Solaris Gather Dump Password Hashes for Solaris Systems

Post Module to dump the password hashes for all users on a 
Solaris System


## Module Name
post/solaris/gather/hashdump

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* solaris

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/solaris/gather/hashdump
msf post(hashdump) > show targets
   ... a list of targets ...
msf post(hashdump) > set TARGET <target-id>
msf post(hashdump) > show options
   ... show and set options ...
msf post(hashdump) > run
```
    
    