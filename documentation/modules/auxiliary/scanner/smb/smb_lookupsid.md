## SMB SID User Enumeration (LookupSid)

Determine what users exist via brute force SID lookups. This 
module can enumerate both local and domain accounts by 
setting ACTION to either LOCAL or DOMAIN


## Module Name
auxiliary/scanner/smb/smb_lookupsid

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/smb_lookupsid
msf auxiliary(smb_lookupsid) > show targets
   ... a list of targets ...
msf auxiliary(smb_lookupsid) > set TARGET <target-id>
msf auxiliary(smb_lookupsid) > show options
   ... show and set options ...
msf auxiliary(smb_lookupsid) > run
```
    
    