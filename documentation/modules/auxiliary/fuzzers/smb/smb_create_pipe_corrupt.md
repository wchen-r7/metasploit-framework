## SMB Create Pipe Request Corruption

This module sends a series of SMB create pipe requests with 
corrupted bytes.


## Module Name
auxiliary/fuzzers/smb/smb_create_pipe_corrupt

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/smb/smb_create_pipe_corrupt
msf auxiliary(smb_create_pipe_corrupt) > show targets
   ... a list of targets ...
msf auxiliary(smb_create_pipe_corrupt) > set TARGET <target-id>
msf auxiliary(smb_create_pipe_corrupt) > show options
   ... show and set options ...
msf auxiliary(smb_create_pipe_corrupt) > run
```
    
    