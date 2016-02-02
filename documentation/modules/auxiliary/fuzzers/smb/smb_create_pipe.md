## SMB Create Pipe Request Fuzzer

This module sends a series of SMB create pipe requests using 
malicious strings.


## Module Name
auxiliary/fuzzers/smb/smb_create_pipe

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/smb/smb_create_pipe
msf auxiliary(smb_create_pipe) > show targets
   ... a list of targets ...
msf auxiliary(smb_create_pipe) > set TARGET <target-id>
msf auxiliary(smb_create_pipe) > show options
   ... show and set options ...
msf auxiliary(smb_create_pipe) > run
```
    
    