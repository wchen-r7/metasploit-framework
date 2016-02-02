## SSL Labs API Client

This module is a simple client for the SSL Labs APIs, 
designed for SSL/TLS assessment during a penetration test.


## Module Name
auxiliary/gather/ssllabs_scan

## Authors
* Denis Kolegov <dnkolegov[at]gmail.com>
* Francois Chagnon





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/ssllabs_scan
msf auxiliary(ssllabs_scan) > show targets
   ... a list of targets ...
msf auxiliary(ssllabs_scan) > set TARGET <target-id>
msf auxiliary(ssllabs_scan) > show options
   ... show and set options ...
msf auxiliary(ssllabs_scan) > run
```
    
    