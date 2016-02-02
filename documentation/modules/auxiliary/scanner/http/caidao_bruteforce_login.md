## Chinese Caidao Backdoor Bruteorce

This module attempts to brute chinese caidao asp/php/aspx 
backdoor.


## Module Name
auxiliary/scanner/http/caidao_bruteforce_login

## Authors
* Nixawk


## References
* https://www.fireeye.com/blog/threat-research/2013/08/breaking-down-the-china-chopper-web-shell-part-i.html
* https://www.fireeye.com/blog/threat-research/2013/08/breaking-down-the-china-chopper-web-shell-part-ii.html
* https://www.exploit-db.com/docs/27654.pdf
* https://www.us-cert.gov/ncas/alerts/TA15-313A
* http://blog.csdn.net/nixawk/article/details/40430329




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/caidao_bruteforce_login
msf auxiliary(caidao_bruteforce_login) > show targets
   ... a list of targets ...
msf auxiliary(caidao_bruteforce_login) > set TARGET <target-id>
msf auxiliary(caidao_bruteforce_login) > show options
   ... show and set options ...
msf auxiliary(caidao_bruteforce_login) > run
```
    
    