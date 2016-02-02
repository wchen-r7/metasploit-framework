## Oracle TNS Listener SID Enumeration

This module simply queries the TNS listner for the Oracle 
SID. With Oracle 9.2.0.8 and above the listener will be 
protected and the SID will have to be bruteforced or 
guessed.


## Module Name
auxiliary/scanner/oracle/sid_enum

## Authors
* CG
* MC





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/sid_enum
msf auxiliary(sid_enum) > show targets
   ... a list of targets ...
msf auxiliary(sid_enum) > set TARGET <target-id>
msf auxiliary(sid_enum) > show options
   ... show and set options ...
msf auxiliary(sid_enum) > run
```
    
    