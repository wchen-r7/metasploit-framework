## WordPress CP Multi-View Calendar Unauthenticated SQL Injection Scanner

This module will scan given instances for an unauthenticated 
SQL injection within the CP Multi-View Calendar plugin 
v1.1.4 for Wordpress.


## Module Name
auxiliary/scanner/http/wordpress_cp_calendar_sqli

## Authors
* Joaquin Ramirez Martinez
* bperry


## References
* https://www.exploit-db.com/exploits/36243
* https://wpvulndb.com/vulnerabilities/7910




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wordpress_cp_calendar_sqli
msf auxiliary(wordpress_cp_calendar_sqli) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_cp_calendar_sqli) > set TARGET <target-id>
msf auxiliary(wordpress_cp_calendar_sqli) > show options
   ... show and set options ...
msf auxiliary(wordpress_cp_calendar_sqli) > run
```
    
    