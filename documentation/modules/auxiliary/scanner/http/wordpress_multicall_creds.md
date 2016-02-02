## Wordpress XML-RPC system.multicall Credential Collector

This module attempts to find Wordpress credentials by 
abusing the XMLRPC APIs. Wordpress versions prior to 4.4.1 
are suitable for this type of technique. For newer versions, 
the script will drop the CHUNKSIZE to 1 automatically.


## Module Name
auxiliary/scanner/http/wordpress_multicall_creds

## Authors
* KingSabri <King.Sabri[at]gmail.com>
* William <WCoppola[at]Lares.com>
* sinn3r


## References
* https://blog.cloudflare.com/a-look-at-the-new-wordpress-brute-force-amplification-attack/
* https://blog.sucuri.net/2014/07/new-brute-force-attacks-exploiting-xmlrpc-in-wordpress.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wordpress_multicall_creds
msf auxiliary(wordpress_multicall_creds) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_multicall_creds) > set TARGET <target-id>
msf auxiliary(wordpress_multicall_creds) > show options
   ... show and set options ...
msf auxiliary(wordpress_multicall_creds) > run
```
    
    