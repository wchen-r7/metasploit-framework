## HTTP SSL/TLS Version Detection (POODLE scanner)

Check if an HTTP server supports a given version of SSL/TLS. 
If a web server can successfully establish an SSLv3 session, 
it is likely to be vulnerable to the POODLE attack described 
on October 14, 2014, as a patch against the attack is 
unlikely.


## Module Name
auxiliary/scanner/http/ssl_version

## Authors
todb


## References
* http://googleonlinesecurity.blogspot.com/2014/10/this-poodle-bites-exploiting-ssl-30.html
* http://www.osvdb.org/113251
* http://cvedetails.com/cve/2014-3566/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/ssl_version
msf auxiliary(ssl_version) > show targets
   ... a list of targets ...
msf auxiliary(ssl_version) > set TARGET <target-id>
msf auxiliary(ssl_version) > show options
   ... show and set options ...
msf auxiliary(ssl_version) > run
```
    
    