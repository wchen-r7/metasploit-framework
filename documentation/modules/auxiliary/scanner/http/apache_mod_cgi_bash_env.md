## Apache mod_cgi Bash Environment Variable Injection (Shellshock) Scanner

This module scans for the Shellshock vulnerability, a flaw 
in how the Bash shell handles external environment 
variables. This module targets CGI scripts in the Apache web 
server by setting the HTTP_USER_AGENT environment variable 
to a malicious function definition. PROTIP: Use 
exploit/multi/handler with a PAYLOAD appropriate to your 
CMD, set ExitOnSession false, run -j, and then run this 
module to create sessions on vulnerable hosts. Note that 
this is not the recommended method for obtaining shells. If 
you require sessions, please use the 
apache_mod_cgi_bash_env_exec exploit module instead.


## Module Name
auxiliary/scanner/http/apache_mod_cgi_bash_env

## Authors
* Stephane Chazelas
* wvu
* lcamtuf


## References
* http://cvedetails.com/cve/2014-6271/
* http://cvedetails.com/cve/2014-6278/
* http://www.osvdb.org/112004
* https://www.exploit-db.com/exploits/34765
* https://access.redhat.com/articles/1200223
* http://seclists.org/oss-sec/2014/q3/649




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/apache_mod_cgi_bash_env
msf auxiliary(apache_mod_cgi_bash_env) > show targets
   ... a list of targets ...
msf auxiliary(apache_mod_cgi_bash_env) > set TARGET <target-id>
msf auxiliary(apache_mod_cgi_bash_env) > show options
   ... show and set options ...
msf auxiliary(apache_mod_cgi_bash_env) > run
```
    
    