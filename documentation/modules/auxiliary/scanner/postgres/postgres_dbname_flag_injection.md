## PostgreSQL Database Name Command Line Flag Injection

This module can identify PostgreSQL 9.0, 9.1, and 9.2 
servers that are vulnerable to command-line flag injection 
through CVE-2013-1899. This can lead to denial of service, 
privilege escalation, or even arbitrary code execution.


## Module Name
auxiliary/scanner/postgres/postgres_dbname_flag_injection

## Authors
* hdm


## References
* http://cvedetails.com/cve/2013-1899/
* http://www.postgresql.org/support/security/faq/2013-04-04/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/postgres/postgres_dbname_flag_injection
msf auxiliary(postgres_dbname_flag_injection) > show targets
   ... a list of targets ...
msf auxiliary(postgres_dbname_flag_injection) > set TARGET <target-id>
msf auxiliary(postgres_dbname_flag_injection) > show options
   ... show and set options ...
msf auxiliary(postgres_dbname_flag_injection) > run
```
    
    