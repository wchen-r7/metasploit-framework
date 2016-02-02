## Barracuda Multiple Product "locale" Directory Traversal

This module exploits a directory traversal vulnerability 
present in serveral Barracuda products, including the 
Barracuda Spam and Virus Firewall, Barracuda SSL VPN, and 
the Barracuda Web Application Firewall. By default, this 
module will attempt to download the Barracuda configuration 
file.


## Module Name
auxiliary/scanner/http/barracuda_directory_traversal

## Authors
* Tiago Ferreira <tiago.ccna[at]gmail.com>


## References
* http://www.osvdb.org/68301
* http://secunia.com/advisories/41609/
* https://www.exploit-db.com/exploits/15130




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/barracuda_directory_traversal
msf auxiliary(barracuda_directory_traversal) > show targets
   ... a list of targets ...
msf auxiliary(barracuda_directory_traversal) > set TARGET <target-id>
msf auxiliary(barracuda_directory_traversal) > show options
   ... show and set options ...
msf auxiliary(barracuda_directory_traversal) > run
```
    
    