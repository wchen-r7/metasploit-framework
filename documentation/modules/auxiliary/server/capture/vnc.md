## Authentication Capture: VNC

This module provides a fake VNC service that is designed to 
capture authentication credentials.


## Module Name
auxiliary/server/capture/vnc

## Authors
Patrik Karlsson <patrik[at]cqure.net>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/vnc
msf auxiliary(vnc) > show targets
   ... a list of targets ...
msf auxiliary(vnc) > set TARGET <target-id>
msf auxiliary(vnc) > show options
   ... show and set options ...
msf auxiliary(vnc) > run
```
    
    