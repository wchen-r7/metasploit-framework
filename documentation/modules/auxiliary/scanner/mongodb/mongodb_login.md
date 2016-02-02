## MongoDB Login Utility

This module attempts to brute force authentication 
credentials for MongoDB. Note that, by default, MongoDB does 
not require authentication.


## Module Name
auxiliary/scanner/mongodb/mongodb_login

## Authors
* Gregory Man <man.gregory[at]gmail.com>


## References
* http://www.mongodb.org/display/DOCS/Mongo+Wire+Protocol
* http://www.mongodb.org/display/DOCS/Implementing+Authentication+in+a+Driver




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mongodb/mongodb_login
msf auxiliary(mongodb_login) > show targets
   ... a list of targets ...
msf auxiliary(mongodb_login) > set TARGET <target-id>
msf auxiliary(mongodb_login) > show options
   ... show and set options ...
msf auxiliary(mongodb_login) > run
```
    
    