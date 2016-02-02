## WordPress Long Password DoS

WordPress before 3.7.5, 3.8.x before 3.8.5, 3.9.x before 
3.9.3, and 4.x before 4.0.1 allows remote attackers to cause 
a denial of service (CPU consumption) via a long password 
that is improperly handled during hashing.


## Module Name
auxiliary/dos/http/wordpress_long_password_dos

## Authors
* Javier Nieto Arevalo
* Andres Rojas Guerrero
* Rob Carr <rob[at]rastating.com>


## References
* http://web.nvd.nist.gov/view/vuln/detail?vulnId=CVE-2014-9034
* http://www.osvdb.org/114857
* https://wpvulndb.com/vulnerabilities/7681




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/wordpress_long_password_dos
msf auxiliary(wordpress_long_password_dos) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_long_password_dos) > set TARGET <target-id>
msf auxiliary(wordpress_long_password_dos) > show options
   ... show and set options ...
msf auxiliary(wordpress_long_password_dos) > run
```
    
    