## TDS Protocol Login Request Corruption Fuzzer

This module sends a series of malformed TDS login requests.


## Module Name
auxiliary/fuzzers/tds/tds_login_corrupt

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/tds/tds_login_corrupt
msf auxiliary(tds_login_corrupt) > show targets
   ... a list of targets ...
msf auxiliary(tds_login_corrupt) > set TARGET <target-id>
msf auxiliary(tds_login_corrupt) > show options
   ... show and set options ...
msf auxiliary(tds_login_corrupt) > run
```
    
    