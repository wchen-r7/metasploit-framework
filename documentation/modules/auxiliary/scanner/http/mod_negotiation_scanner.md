## Apache HTTPD mod_negotiation Scanner

This module scans the webserver of the given host(s) for the 
existence of mod_negotiate. If the webserver has 
mod_negotiation enabled, the IP address will be displayed.


## Module Name
auxiliary/scanner/http/mod_negotiation_scanner

## Authors
* diablohorn [at] gmail.com





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/mod_negotiation_scanner
msf auxiliary(mod_negotiation_scanner) > show targets
   ... a list of targets ...
msf auxiliary(mod_negotiation_scanner) > set TARGET <target-id>
msf auxiliary(mod_negotiation_scanner) > show options
   ... show and set options ...
msf auxiliary(mod_negotiation_scanner) > run
```
    
    