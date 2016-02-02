## ContentKeeper Web Appliance mimencode File Access

This module abuses the 'mimencode' binary present within 
ContentKeeper Web filtering appliances to retrieve arbitrary 
files outside of the webroot.


## Module Name
auxiliary/admin/http/contentkeeper_fileaccess

## Authors
* patrick


## References
* http://www.osvdb.org/54551
* http://www.aushack.com/200904-contentkeeper.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/contentkeeper_fileaccess
msf auxiliary(contentkeeper_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(contentkeeper_fileaccess) > set TARGET <target-id>
msf auxiliary(contentkeeper_fileaccess) > show options
   ... show and set options ...
msf auxiliary(contentkeeper_fileaccess) > run
```
    
    