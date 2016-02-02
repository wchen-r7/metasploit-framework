## Wordpress Pingback Locator

This module will scan for wordpress sites with the Pingback 
API enabled. By interfacing with the API an attacker can 
cause the wordpress site to port scan an external target and 
return results. Refer to the wordpress_pingback_portscanner 
module. This issue was fixed in wordpress 3.5.1


## Module Name
auxiliary/scanner/http/wordpress_pingback_access

## Authors
* Thomas McCarthy "smilingraccoon" <smilingraccoon[at]gmail.com>
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>
* Christian Mehlmauer


## References
* http://www.securityfocus.com/archive/1/525045/30/30/threaded
* http://www.ethicalhack3r.co.uk/security/introduction-to-the-wordpress-xml-rpc-api/
* https://github.com/FireFart/WordpressPingbackPortScanner




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wordpress_pingback_access
msf auxiliary(wordpress_pingback_access) > show targets
   ... a list of targets ...
msf auxiliary(wordpress_pingback_access) > set TARGET <target-id>
msf auxiliary(wordpress_pingback_access) > show options
   ... show and set options ...
msf auxiliary(wordpress_pingback_access) > run
```
    
    