## Motorola WR850G v4.03 Credentials

Login credentials to the Motorola WR850G router with 
firmware v4.03 can be obtained via a simple GET request if 
issued while the administrator is logged in. A lot more 
information is available through this request, but you can 
get it all and more after logging in.


## Module Name
auxiliary/admin/motorola/wr850g_cred

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2004-1550/
* http://www.osvdb.org/10232
* http://seclists.org/bugtraq/2004/Sep/0339.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/motorola/wr850g_cred
msf auxiliary(wr850g_cred) > show targets
   ... a list of targets ...
msf auxiliary(wr850g_cred) > set TARGET <target-id>
msf auxiliary(wr850g_cred) > show options
   ... show and set options ...
msf auxiliary(wr850g_cred) > run
```
    
    