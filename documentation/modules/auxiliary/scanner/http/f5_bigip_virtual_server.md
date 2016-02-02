## F5 BigIP HTTP Virtual Server Scanner

This module scans for BigIP HTTP virtual servers using 
banner grabbing. BigIP system uses different HTTP profiles 
for managing HTTP traffic and these profiles allow to 
customize the string used as Server HTTP header. The default 
values are "BigIP" or "BIG-IP" depending on the BigIP system 
version.


## Module Name
auxiliary/scanner/http/f5_bigip_virtual_server

## Authors
* Denis Kolegov <dnkolegov[at]gmail.com>
* Oleg Broslavsky <ovbroslavsky[at]gmail.com>
* Nikita Oleksov <neoleksov[at]gmail.com>


## References
* https://www.owasp.org/index.php/SCG_D_BIGIP




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/f5_bigip_virtual_server
msf auxiliary(f5_bigip_virtual_server) > show targets
   ... a list of targets ...
msf auxiliary(f5_bigip_virtual_server) > set TARGET <target-id>
msf auxiliary(f5_bigip_virtual_server) > show options
   ... show and set options ...
msf auxiliary(f5_bigip_virtual_server) > run
```
    
    