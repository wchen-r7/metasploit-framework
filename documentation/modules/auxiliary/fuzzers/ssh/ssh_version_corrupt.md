## SSH Version Corruption

This module sends a series of SSH requests with a corrupted 
version string


## Module Name
auxiliary/fuzzers/ssh/ssh_version_corrupt

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ssh/ssh_version_corrupt
msf auxiliary(ssh_version_corrupt) > show targets
   ... a list of targets ...
msf auxiliary(ssh_version_corrupt) > set TARGET <target-id>
msf auxiliary(ssh_version_corrupt) > show options
   ... show and set options ...
msf auxiliary(ssh_version_corrupt) > run
```
    
    