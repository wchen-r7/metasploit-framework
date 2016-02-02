## Http:BL Lookup

This module can be used to enumerate information about an IP 
addresses from Project HoneyPot's HTTP Block List.


## Module Name
auxiliary/scanner/http/httpbl_lookup

## Authors
* mubix


## References
* http://www.projecthoneypot.org/httpbl_api.php




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/httpbl_lookup
msf auxiliary(httpbl_lookup) > show targets
   ... a list of targets ...
msf auxiliary(httpbl_lookup) > set TARGET <target-id>
msf auxiliary(httpbl_lookup) > show options
   ... show and set options ...
msf auxiliary(httpbl_lookup) > run
```
    
    