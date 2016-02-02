## DCERPC TCP Service Auditor

Determine what DCERPC services are accessible over a TCP 
port


## Module Name
auxiliary/scanner/dcerpc/tcp_dcerpc_auditor

## Authors
hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/dcerpc/tcp_dcerpc_auditor
msf auxiliary(tcp_dcerpc_auditor) > show targets
   ... a list of targets ...
msf auxiliary(tcp_dcerpc_auditor) > set TARGET <target-id>
msf auxiliary(tcp_dcerpc_auditor) > show options
   ... show and set options ...
msf auxiliary(tcp_dcerpc_auditor) > run
```
    
    