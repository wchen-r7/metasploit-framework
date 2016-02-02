## Drupal OpenID External Entity Injection

This module abuses an XML External Entity Injection 
vulnerability on the OpenID module from Drupal. The 
vulnerability exists in the parsing of a malformed XRDS file 
coming from a malicious OpenID endpoint. This module has 
been tested successfully on Drupal 7.15 and 7.2 with the 
OpenID module enabled.


## Module Name
auxiliary/gather/drupal_openid_xxe

## Authors
* Reginaldo Silva
* juan vazquez


## References
* http://cvedetails.com/cve/2012-4554/
* http://www.osvdb.org/86429
* http://www.securityfocus.com/bid/56103
* https://drupal.org/node/1815912
* http://drupalcode.org/project/drupal.git/commit/b912710
* http://www.ubercomp.com/posts/2014-01-16_facebook_remote_code_execution




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/drupal_openid_xxe
msf auxiliary(drupal_openid_xxe) > show targets
   ... a list of targets ...
msf auxiliary(drupal_openid_xxe) > set TARGET <target-id>
msf auxiliary(drupal_openid_xxe) > show options
   ... show and set options ...
msf auxiliary(drupal_openid_xxe) > run
```
    
    