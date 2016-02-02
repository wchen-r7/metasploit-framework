## HTTP GET Request URI Fuzzer (Fuzzer Strings)

This module sends a series of HTTP GET request with 
malicious URIs.


## Module Name
auxiliary/fuzzers/http/http_get_uri_strings

## Authors
* nullthreat





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/fuzzers/http/http_get_uri_strings
msf auxiliary(http_get_uri_strings) > show targets
   ... a list of targets ...
msf auxiliary(http_get_uri_strings) > set TARGET <target-id>
msf auxiliary(http_get_uri_strings) > show options
   ... show and set options ...
msf auxiliary(http_get_uri_strings) > run
```
    
    