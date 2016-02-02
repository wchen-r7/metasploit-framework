## Wireshark CLDAP Dissector DOS

This module causes infinite recursion to occur within the 
CLDAP dissector by sending a specially crafted UDP packet.


## Module Name
auxiliary/dos/wireshark/cldap

## Authors
* joernchen <joernchen[at]phenoelit.de> (Phenoelit)


## References
* http://cvedetails.com/cve/2011-1140/
* http://www.osvdb.org/71552
* http://www.wireshark.org/security/wnpa-sec-2011-04.html
* https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=5717




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/wireshark/cldap
msf auxiliary(cldap) > show targets
   ... a list of targets ...
msf auxiliary(cldap) > set TARGET <target-id>
msf auxiliary(cldap) > show options
   ... show and set options ...
msf auxiliary(cldap) > run
```
    
    