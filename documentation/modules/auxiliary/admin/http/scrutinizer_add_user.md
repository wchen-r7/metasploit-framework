## Plixer Scrutinizer NetFlow and sFlow Analyzer HTTP Authentication Bypass

This will add an administrative account to Scrutinizer 
NetFlow and sFlow Analyzer without any authentication. 
Versions such as 9.0.1 or older are affected.


## Module Name
auxiliary/admin/http/scrutinizer_add_user

## Authors
* MC
* Jonathan Claudius
* Tanya Secker
* sinn3r


## References
* http://cvedetails.com/cve/2012-2626/
* http://www.osvdb.org/84318
* https://www.trustwave.com/spiderlabs/advisories/TWSL2012-014.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/scrutinizer_add_user
msf auxiliary(scrutinizer_add_user) > show targets
   ... a list of targets ...
msf auxiliary(scrutinizer_add_user) > set TARGET <target-id>
msf auxiliary(scrutinizer_add_user) > show options
   ... show and set options ...
msf auxiliary(scrutinizer_add_user) > run
```
    
    