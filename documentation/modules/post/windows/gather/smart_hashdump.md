## Windows Gather Local and Domain Controller Account Password Hashes

This will dump local accounts from the SAM Database. If the 
target host is a Domain Controller, it will dump the Domain 
Account Database using the proper technique depending on 
privilege level, OS and role of the host.


## Module Name
post/windows/gather/smart_hashdump

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/smart_hashdump
msf post(smart_hashdump) > show targets
   ... a list of targets ...
msf post(smart_hashdump) > set TARGET <target-id>
msf post(smart_hashdump) > show options
   ... show and set options ...
msf post(smart_hashdump) > run
```
    
    