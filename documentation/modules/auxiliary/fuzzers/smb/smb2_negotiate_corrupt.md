## SMB Negotiate SMB2 Dialect Corruption

This module sends a series of SMB negiotiate requests that 
advertise a SMB2 dialect with corrupted bytes.


## Module Name
auxiliary/fuzzers/smb/smb2_negotiate_corrupt

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/smb/smb2_negotiate_corrupt
msf auxiliary(smb2_negotiate_corrupt) > show targets
   ... a list of targets ...
msf auxiliary(smb2_negotiate_corrupt) > set TARGET <target-id>
msf auxiliary(smb2_negotiate_corrupt) > show options
   ... show and set options ...
msf auxiliary(smb2_negotiate_corrupt) > run
```
    
    