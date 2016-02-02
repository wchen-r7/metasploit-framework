## Mac OS X Safari .webarchive File Format UXSS

Generates a .webarchive file for Mac OS X Safari that will 
attempt to inject cross-domain Javascript (UXSS), silently 
install a browser extension, collect user information, steal 
the cookie database, and steal arbitrary local files. When 
opened on the target machine the webarchive file must not 
have the quarantine attribute set, as this forces the 
webarchive to execute in a sandbox.


## Module Name
auxiliary/gather/apple_safari_webarchive_uxss

## Authors
joev


## References
* https://community.rapid7.com/community/metasploit/blog/2013/04/25/abusing-safaris-webarchive-file-format




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/apple_safari_webarchive_uxss
msf auxiliary(apple_safari_webarchive_uxss) > show targets
   ... a list of targets ...
msf auxiliary(apple_safari_webarchive_uxss) > set TARGET <target-id>
msf auxiliary(apple_safari_webarchive_uxss) > show options
   ... show and set options ...
msf auxiliary(apple_safari_webarchive_uxss) > run
```
    
    