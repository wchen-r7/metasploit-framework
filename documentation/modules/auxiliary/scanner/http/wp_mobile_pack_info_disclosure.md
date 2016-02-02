## WordPress Mobile Pack Information Disclosure Vulnerability

This module exploits an information disclosure vulnerability 
in WordPress Plugin "WP Mobile Pack" version 2.1.2, allowing 
to read files with privileges information.


## Module Name
auxiliary/scanner/http/wp_mobile_pack_info_disclosure

## Authors
* Nitin Venkatesh
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://wpvulndb.com/vulnerabilities/8107
* https://packetstormsecurity.com/files/132750




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_mobile_pack_info_disclosure
msf auxiliary(wp_mobile_pack_info_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(wp_mobile_pack_info_disclosure) > set TARGET <target-id>
msf auxiliary(wp_mobile_pack_info_disclosure) > show options
   ... show and set options ...
msf auxiliary(wp_mobile_pack_info_disclosure) > run
```
    
    