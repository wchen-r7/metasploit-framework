## HTTP Strict Transport Security (HSTS) Detection

Display HTTP Strict Transport Security (HSTS) information 
about each system.


## Module Name
auxiliary/scanner/http/http_hsts

## Authors
Matt "hostess" Andreko <mandreko[at]accuvant.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/http_hsts
msf auxiliary(http_hsts) > show targets
   ... a list of targets ...
msf auxiliary(http_hsts) > set TARGET <target-id>
msf auxiliary(http_hsts) > show options
   ... show and set options ...
msf auxiliary(http_hsts) > run
```
    
    