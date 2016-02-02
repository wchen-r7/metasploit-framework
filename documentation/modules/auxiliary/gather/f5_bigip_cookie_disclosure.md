## F5 BigIP Backend Cookie Disclosure

This module identifies F5 BigIP load balancers and leaks 
backend information (pool name, backend's IP address and 
port, routed domain) through cookies inserted by the BigIP 
system.


## Module Name
auxiliary/gather/f5_bigip_cookie_disclosure

## Authors
* Thanat0s <thanspam[at]trollprod.org>
* Oleg Broslavsky <ovbroslavsky[at]gmail.com>
* Nikita Oleksov <neoleksov[at]gmail.com>
* Denis Kolegov <dnkolegov[at]gmail.com>


## References
* http://support.f5.com/kb/en-us/solutions/public/6000/900/sol6917.html
* http://support.f5.com/kb/en-us/solutions/public/7000/700/sol7784.html?sr=14607726




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/f5_bigip_cookie_disclosure
msf auxiliary(f5_bigip_cookie_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(f5_bigip_cookie_disclosure) > set TARGET <target-id>
msf auxiliary(f5_bigip_cookie_disclosure) > show options
   ... show and set options ...
msf auxiliary(f5_bigip_cookie_disclosure) > run
```
    
    