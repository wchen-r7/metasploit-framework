## Mutiny 5 Arbitrary File Read and Delete

This module exploits the EditDocument servlet from the 
frontend on the Mutiny 5 appliance. The EditDocument servlet 
provides file operations, such as copy and delete, which are 
affected by a directory traversal vulnerability. Because of 
this, any authenticated frontend user can read and delete 
arbitrary files from the system with root privileges. In 
order to exploit the vulnerability a valid user (any role) 
in the web frontend is required. The module has been tested 
successfully on the Mutiny 5.0-1.07 appliance.


## Module Name
auxiliary/admin/http/mutiny_frontend_read_delete

## Authors
* juan vazquez


## References
* http://cvedetails.com/cve/2013-0136/
* http://www.kb.cert.org/vuls/id/701572
* https://community.rapid7.com/community/metasploit/blog/2013/05/15/new-1day-exploits-mutiny-vulnerabilities




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/mutiny_frontend_read_delete
msf auxiliary(mutiny_frontend_read_delete) > show targets
   ... a list of targets ...
msf auxiliary(mutiny_frontend_read_delete) > set TARGET <target-id>
msf auxiliary(mutiny_frontend_read_delete) > show options
   ... show and set options ...
msf auxiliary(mutiny_frontend_read_delete) > run
```
    
    