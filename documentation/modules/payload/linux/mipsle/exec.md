## Linux Execute Command

A very small shellcode for executing commands. This module 
is sometimes helpful for testing purposes as well as on 
targets with extremely limited buffer space.


## Module Name
payload/linux/mipsle/exec

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>
* entropy@phiral.net


## References
* https://www.exploit-db.com/exploits/17940




## Platforms
linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/mipsle/exec
msf payload(exec) > show targets
   ... a list of targets ...
msf payload(exec) > set TARGET <target-id>
msf payload(exec) > show options
   ... show and set options ...
msf payload(exec) > run
```
    
    