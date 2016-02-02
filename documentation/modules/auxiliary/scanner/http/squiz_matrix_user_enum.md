## Squiz Matrix User Enumeration Scanner

This module attempts to enumernate remote users that exist 
within the Squiz Matrix and MySource Matrix CMS by sending 
GET requests for asset IDs e.g. ?a=14 and searching for a 
valid username eg "~root" or "~test" which is prefixed by a 
"~" in the response. It will also try to GET the users full 
name or description, or other information. You may wish to 
modify ASSETBEGIN and ASSETEND values for greater results, 
or set VERBOSE. Information gathered may be used for later 
bruteforce attacks.


## Module Name
auxiliary/scanner/http/squiz_matrix_user_enum

## Authors
* Troy Rose <troy[at]osisecurity.com.au>
* patrick


## References
* http://www.osisecurity.com.au/advisories/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/squiz_matrix_user_enum
msf auxiliary(squiz_matrix_user_enum) > show targets
   ... a list of targets ...
msf auxiliary(squiz_matrix_user_enum) > set TARGET <target-id>
msf auxiliary(squiz_matrix_user_enum) > show options
   ... show and set options ...
msf auxiliary(squiz_matrix_user_enum) > run
```
    
    