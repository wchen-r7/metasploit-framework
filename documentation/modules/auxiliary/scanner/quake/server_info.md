## Gather Quake Server Information

This module uses the getstatus or getinfo request to obtain 
information from a Quakeserver.


## Module Name
auxiliary/scanner/quake/server_info

## Authors
Jon Hart <jon_hart[at]rapid7.com>


## References
* ftp://ftp.idsoftware.com/idstuff/quake3/docs/server.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/quake/server_info
msf auxiliary(server_info) > show targets
   ... a list of targets ...
msf auxiliary(server_info) > set TARGET <target-id>
msf auxiliary(server_info) > show options
   ... show and set options ...
msf auxiliary(server_info) > run
```
    
    