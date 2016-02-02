## Apache Rave User Information Disclosure

This module exploits an information disclosure in Apache 
Rave 0.20 and prior. The vulnerability exists in the RPC 
API, which allows any authenticated user to disclose 
information about all the users, including their password 
hashes. In order to authenticate, the user can provide his 
own credentials. Also the default users installed with 
Apache Rave 0.20 will be tried automatically. This module 
has been successfully tested on Apache Rave 0.20.


## Module Name
auxiliary/gather/apache_rave_creds

## Authors
* Andreas Guth
* juan vazquez


## References
* http://cvedetails.com/cve/2013-1814/
* http://www.osvdb.org/91235
* http://www.securityfocus.com/bid/58455
* https://www.exploit-db.com/exploits/24744




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/apache_rave_creds
msf auxiliary(apache_rave_creds) > show targets
   ... a list of targets ...
msf auxiliary(apache_rave_creds) > set TARGET <target-id>
msf auxiliary(apache_rave_creds) > show options
   ... show and set options ...
msf auxiliary(apache_rave_creds) > run
```
    
    