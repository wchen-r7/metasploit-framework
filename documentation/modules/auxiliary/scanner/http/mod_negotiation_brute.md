## Apache HTTPD mod_negotiation Filename Bruter

This module performs a brute force attack in order to 
discover existing files on a server which uses 
mod_negotiation. If the filename is found, the IP address 
and the files found will be displayed.


## Module Name
auxiliary/scanner/http/mod_negotiation_brute

## Authors
* diablohorn [at] gmail.com





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/mod_negotiation_brute
msf auxiliary(mod_negotiation_brute) > show targets
   ... a list of targets ...
msf auxiliary(mod_negotiation_brute) > set TARGET <target-id>
msf auxiliary(mod_negotiation_brute) > show options
   ... show and set options ...
msf auxiliary(mod_negotiation_brute) > run
```
    
    