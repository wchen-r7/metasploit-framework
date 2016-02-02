## Wordpress XMLRPC DoS

Wordpress XMLRPC parsing is vulnerable to a XML based denial 
of service. This vulnerability affects Wordpress 3.5 - 3.9.2 
(3.8.4 and 3.7.4 are also patched).


## Module Name
auxiliary/dos/http/wordpress_xmlrpc_dos

## Authors
* Nir Goldshlager
* Christian Mehlmauer


## References
* http://wordpress.org/news/2014/08/wordpress-3-9-2/
* http://www.breaksec.com/?p=6362
* http://mashable.com/2014/08/06/wordpress-xml-blowup-dos/
* https://core.trac.wordpress.org/changeset/29404
* https://wpvulndb.com/vulnerabilities/7526




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/wordpress_xmlrpc_dos
msf auxiliary(wordpress_xmlrpc_dos) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_xmlrpc_dos) > set TARGET <target-id>
msf auxiliary(wordpress_xmlrpc_dos) > show options
   ... show and set options ...
msf auxiliary(wordpress_xmlrpc_dos) > run
```
    
    