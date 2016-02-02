## Simple FTP Fuzzer

This module will connect to a FTP server and perform pre- 
and post-authentication fuzzing


## Module Name
auxiliary/fuzzers/ftp/ftp_pre_post

## Authors
* corelanc0d3r <peter.ve[at]corelan.be>
* jduck





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/ftp/ftp_pre_post
msf auxiliary(ftp_pre_post) > show targets
   ... a list of targets ...
msf auxiliary(ftp_pre_post) > set TARGET <target-id>
msf auxiliary(ftp_pre_post) > show options
   ... show and set options ...
msf auxiliary(ftp_pre_post) > run
```
    
    