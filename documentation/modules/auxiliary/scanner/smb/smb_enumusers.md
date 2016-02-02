## SMB User Enumeration (SAM EnumUsers)

Determine what local users exist via the SAM RPC service


## Module Name
auxiliary/scanner/smb/smb_enumusers

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_enumusers
msf auxiliary(smb_enumusers) > show targets
   ... a list of targets ...
msf auxiliary(smb_enumusers) > set TARGET <target-id>
msf auxiliary(smb_enumusers) > show options
   ... show and set options ...
msf auxiliary(smb_enumusers) > run
```
    
    