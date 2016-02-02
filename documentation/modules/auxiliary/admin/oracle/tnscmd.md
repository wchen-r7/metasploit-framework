## Oracle TNS Listener Command Issuer

This module allows for the sending of arbitrary TNS commands 
in order to gather information. Inspired from tnscmd.pl from 
www.jammed.com/~jwa/hacks/security/tnscmd/tnscmd


## Module Name
auxiliary/admin/oracle/tnscmd

## Authors
* MC





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/tnscmd
msf auxiliary(tnscmd) > show targets
   ... a list of targets ...
msf auxiliary(tnscmd) > set TARGET <target-id>
msf auxiliary(tnscmd) > show options
   ... show and set options ...
msf auxiliary(tnscmd) > run
```
    
    