## SMB Session Pipe DCERPC Auditor

Determine what DCERPC services are accessible over a SMB 
pipe


## Module Name
auxiliary/scanner/smb/pipe_dcerpc_auditor

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smb/pipe_dcerpc_auditor
msf auxiliary(pipe_dcerpc_auditor) > show targets
   ... a list of targets ...
msf auxiliary(pipe_dcerpc_auditor) > set TARGET <target-id>
msf auxiliary(pipe_dcerpc_auditor) > show options
   ... show and set options ...
msf auxiliary(pipe_dcerpc_auditor) > run
```
    
    