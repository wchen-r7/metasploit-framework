## BMC / Numara Track-It! Domain Administrator and SQL Server User Password Disclosure

This module exploits an unauthenticated configuration 
retrieval .NET remoting service in Numara / BMC Track-It! v9 
to v11.X, which can be abused to retrieve the Domain 
Administrator and the SQL server user credentials. This 
module has been tested successfully on versions 11.3.0.355, 
10.0.51.135, 10.0.50.107, 10.0.0.143 and 9.0.30.248.


## Module Name
auxiliary/gather/trackit_sql_domain_creds

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-4872/
* http://www.osvdb.org/112741
* http://www.kb.cert.org/vuls/id/121036
* http://seclists.org/fulldisclosure/2014/Oct/34




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/trackit_sql_domain_creds
msf auxiliary(trackit_sql_domain_creds) > show targets
   ... a list of targets ...
msf auxiliary(trackit_sql_domain_creds) > set TARGET <target-id>
msf auxiliary(trackit_sql_domain_creds) > show options
   ... show and set options ...
msf auxiliary(trackit_sql_domain_creds) > run
```
    
    