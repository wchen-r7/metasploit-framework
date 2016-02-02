## MantisBT Admin SQL Injection Arbitrary File Read

Versions 1.2.13 through 1.2.16 are vulnerable to a SQL 
injection attack if an attacker can gain access to 
administrative credentials. This vuln was fixed in 1.2.17.


## Module Name
auxiliary/gather/mantisbt_admin_sqli

## Authors
* Jakub Galczyk
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-2238/
* http://www.mantisbt.org/bugs/view.php?id=17055




## Platforms
* win
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/mantisbt_admin_sqli
msf auxiliary(mantisbt_admin_sqli) > show targets
   ... a list of targets ...
msf auxiliary(mantisbt_admin_sqli) > set TARGET <target-id>
msf auxiliary(mantisbt_admin_sqli) > show options
   ... show and set options ...
msf auxiliary(mantisbt_admin_sqli) > run
```
    
    