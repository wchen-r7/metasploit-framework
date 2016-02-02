## HTTP Host Header Injection Detection

Checks if the host is vulnerable to Host header injection


## Module Name
auxiliary/scanner/http/host_header_injection

## Authors
* Jay Turla
* Medz Barao


## References
* http://www.skeletonscribe.net/2013/05/practical-http-host-header-attacks.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/host_header_injection
msf auxiliary(host_header_injection) > show targets
   ... a list of targets ...
msf auxiliary(host_header_injection) > set TARGET <target-id>
msf auxiliary(host_header_injection) > show options
   ... show and set options ...
msf auxiliary(host_header_injection) > run
```
    
    