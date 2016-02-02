## Gather Steam Server Information

This module uses the A2S_INFO request to obtain information 
from a Steam server.


## Module Name
auxiliary/scanner/steam/server_info

## Authors
Jon Hart <jon_hart[at]rapid7.com>


## References
* https://developer.valvesoftware.com/wiki/Server_queries#A2S_INFO




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/steam/server_info
msf auxiliary(server_info) > show targets
   ... a list of targets ...
msf auxiliary(server_info) > set TARGET <target-id>
msf auxiliary(server_info) > show options
   ... show and set options ...
msf auxiliary(server_info) > run
```
    
    