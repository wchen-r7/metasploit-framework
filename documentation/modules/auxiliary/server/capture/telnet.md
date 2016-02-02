## Authentication Capture: Telnet

This module provides a fake Telnet service that is designed 
to capture authentication credentials. DONTs and WONTs are 
sent to the client for all option negotiations, except for 
ECHO at the time of the password prompt since the server 
controls that for a bit more realism.


## Module Name
auxiliary/server/capture/telnet

## Authors
kris katterjohn





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/telnet
msf auxiliary(telnet) > show targets
   ... a list of targets ...
msf auxiliary(telnet) > set TARGET <target-id>
msf auxiliary(telnet) > show options
   ... show and set options ...
msf auxiliary(telnet) > run
```
    
    