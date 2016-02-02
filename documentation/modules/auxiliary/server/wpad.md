## WPAD.dat File Server

This module generates a valid wpad.dat file for WPAD mitm 
attacks. Usually this module is used in combination with DNS 
attacks or the 'NetBIOS Name Service Spoofer' module. Please 
remember as the server will be running by default on TCP 
port 80 you will need the required privileges to open that 
port.


## Module Name
auxiliary/server/wpad

## Authors
* et





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/wpad
msf auxiliary(wpad) > show targets
   ... a list of targets ...
msf auxiliary(wpad) > set TARGET <target-id>
msf auxiliary(wpad) > show options
   ... show and set options ...
msf auxiliary(wpad) > run
```
    
    