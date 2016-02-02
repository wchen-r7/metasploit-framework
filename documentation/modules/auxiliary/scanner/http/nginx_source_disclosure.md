## Nginx Source Code Disclosure/Download

This module exploits a source code disclosure/download 
vulnerability in versions 0.7 and 0.8 of the nginx web 
server. Versions 0.7.66 and 0.8.40 correct this 
vulnerability.


## Module Name
auxiliary/scanner/http/nginx_source_disclosure

## Authors
* Tiago Ferreira <tiago.ccna[at]gmail.com>


## References
* http://cvedetails.com/cve/2010-2263/
* http://www.osvdb.org/65531
* http://www.securityfocus.com/bid/40760
* https://www.exploit-db.com/exploits/13818
* https://www.exploit-db.com/exploits/13822




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/nginx_source_disclosure
msf auxiliary(nginx_source_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(nginx_source_disclosure) > set TARGET <target-id>
msf auxiliary(nginx_source_disclosure) > show options
   ... show and set options ...
msf auxiliary(nginx_source_disclosure) > run
```
    
    