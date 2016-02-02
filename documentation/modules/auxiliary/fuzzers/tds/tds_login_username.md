## TDS Protocol Login Request Username Fuzzer

This module sends a series of malformed TDS login requests.


## Module Name
auxiliary/fuzzers/tds/tds_login_username

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/tds/tds_login_username
msf auxiliary(tds_login_username) > show targets
   ... a list of targets ...
msf auxiliary(tds_login_username) > set TARGET <target-id>
msf auxiliary(tds_login_username) > show options
   ... show and set options ...
msf auxiliary(tds_login_username) > run
```
    
    