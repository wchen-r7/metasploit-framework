## Drupal Views Module Users Enumeration

This module exploits an information disclosure vulnerability 
in the 'Views' module of Drupal, brute-forcing the first 10 
usernames from 'a' to 'z'


## Module Name
auxiliary/scanner/http/drupal_views_user_enum

## Authors
* Justin Klein Keane
* Robin Francois <rof[at]navixia.com>
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>


## References
* http://www.madirish.net/node/465




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/drupal_views_user_enum
msf auxiliary(drupal_views_user_enum) > show targets
   ... a list of targets ...
msf auxiliary(drupal_views_user_enum) > set TARGET <target-id>
msf auxiliary(drupal_views_user_enum) > show options
   ... show and set options ...
msf auxiliary(drupal_views_user_enum) > run
```
    
    