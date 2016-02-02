## IPMI 2.0 RAKP Remote SHA1 Password Hash Retreival

This module identifies IPMI 2.0 compatible systems and 
attempts to retrieve the HMAC-SHA1 password hashes of 
default usernames. The hashes can be stored in a file using 
the OUTPUT_FILE option and then cracked using 
hmac_sha1_crack.rb in the tools subdirectory as well hashcat 
(cpu) 0.46 or newer using type 7300.


## Module Name
auxiliary/scanner/ipmi/ipmi_dumphashes

## Authors
* Dan Farmer <zen[at]fish2.com>
* hdm


## References
* http://fish2.com/ipmi/remote-pw-cracking.html
* http://seclists.org/bugtraq/2014/Apr/16
* http://cvedetails.com/cve/2013-4786/
* http://www.osvdb.org/95057
* http://www.securityfocus.com/bid/61076




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ipmi/ipmi_dumphashes
msf auxiliary(ipmi_dumphashes) > show targets
   ... a list of targets ...
msf auxiliary(ipmi_dumphashes) > set TARGET <target-id>
msf auxiliary(ipmi_dumphashes) > show options
   ... show and set options ...
msf auxiliary(ipmi_dumphashes) > run
```
    
    