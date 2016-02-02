## SMB NTLMv1 Login Request Corruption

This module sends a series of SMB login requests using the 
NTLMv1 protocol with corrupted bytes.


## Module Name
auxiliary/fuzzers/smb/smb_ntlm1_login_corrupt

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/smb/smb_ntlm1_login_corrupt
msf auxiliary(smb_ntlm1_login_corrupt) > show targets
   ... a list of targets ...
msf auxiliary(smb_ntlm1_login_corrupt) > set TARGET <target-id>
msf auxiliary(smb_ntlm1_login_corrupt) > show options
   ... show and set options ...
msf auxiliary(smb_ntlm1_login_corrupt) > run
```
    
    