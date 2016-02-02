## SSH 2.0 Version Fuzzer

This module sends a series of SSH requests with malicious 
version strings.


## Module Name
auxiliary/fuzzers/ssh/ssh_version_2

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ssh/ssh_version_2
msf auxiliary(ssh_version_2) > show targets
   ... a list of targets ...
msf auxiliary(ssh_version_2) > set TARGET <target-id>
msf auxiliary(ssh_version_2) > show options
   ... show and set options ...
msf auxiliary(ssh_version_2) > run
```
    
    