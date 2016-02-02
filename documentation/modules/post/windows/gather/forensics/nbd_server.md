## Windows Gather Local NBD Server

Maps remote disks and logical volumes to a local Network 
Block Device server. Allows for forensic tools to be 
executed on the remote disk directly.


## Module Name
post/windows/gather/forensics/nbd_server

## Authors
* Wesley McGrew <wesley[at]mcgrewsecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/forensics/nbd_server
msf post(nbd_server) > show targets
   ... a list of targets ...
msf post(nbd_server) > set TARGET <target-id>
msf post(nbd_server) > show options
   ... show and set options ...
msf post(nbd_server) > run
```
    
    