## Authentication Capture: DRDA (DB2, Informix, Derby)

This module provides a fake DRDA (DB2, Informix, Derby) 
server that is designed to capture authentication 
credentials.


## Module Name
auxiliary/server/capture/drda

## Authors
Patrik Karlsson <patrik[at]cqure.net>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/drda
msf auxiliary(drda) > show targets
   ... a list of targets ...
msf auxiliary(drda) > set TARGET <target-id>
msf auxiliary(drda) > show options
   ... show and set options ...
msf auxiliary(drda) > run
```
    
    