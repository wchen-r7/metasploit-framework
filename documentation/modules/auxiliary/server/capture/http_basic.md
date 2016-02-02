## HTTP Client Basic Authentication Credential Collector

This module responds to all requests for resources with a 
HTTP 401. This should cause most browsers to prompt for a 
credential. If the user enters Basic Auth creds they are 
sent to the console. This may be helpful in some phishing 
expeditions where it is possible to embed a resource into a 
page. This attack is discussed in Chapter 3 of The Tangled 
Web by Michal Zalewski.


## Module Name
auxiliary/server/capture/http_basic

## Authors
* saint patrick <saintpatrick[at]l1pht.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/http_basic
msf auxiliary(http_basic) > show targets
   ... a list of targets ...
msf auxiliary(http_basic) > set TARGET <target-id>
msf auxiliary(http_basic) > show options
   ... show and set options ...
msf auxiliary(http_basic) > run
```
    
    