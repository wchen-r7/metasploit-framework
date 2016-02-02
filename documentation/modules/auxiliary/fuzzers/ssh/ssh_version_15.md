## SSH 1.5 Version Fuzzer

This module sends a series of SSH requests with malicious 
version strings.


## Module Name
auxiliary/fuzzers/ssh/ssh_version_15

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ssh/ssh_version_15
msf auxiliary(ssh_version_15) > show targets
   ... a list of targets ...
msf auxiliary(ssh_version_15) > set TARGET <target-id>
msf auxiliary(ssh_version_15) > show options
   ... show and set options ...
msf auxiliary(ssh_version_15) > run
```
    
    