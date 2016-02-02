## Wordpress XML-RPC Username/Password Login Scanner

This module attempts to authenticate against a 
Wordpress-site (via XMLRPC) using username and password 
combinations indicated by the USER_FILE, PASS_FILE, and 
USERPASS_FILE options.


## Module Name
auxiliary/scanner/http/wordpress_xmlrpc_login

## Authors
* Cenk Kalpakoglu <cenk.kalpakoglu[at]gmail.com>


## References
* https://wordpress.org/
* http://www.ethicalhack3r.co.uk/security/introduction-to-the-wordpress-xml-rpc-api/
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wordpress_xmlrpc_login
msf auxiliary(wordpress_xmlrpc_login) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_xmlrpc_login) > set TARGET <target-id>
msf auxiliary(wordpress_xmlrpc_login) > show options
   ... show and set options ...
msf auxiliary(wordpress_xmlrpc_login) > run
```
    
    