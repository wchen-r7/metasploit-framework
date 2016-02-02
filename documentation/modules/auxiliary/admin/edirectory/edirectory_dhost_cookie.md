## Novell eDirectory DHOST Predictable Session Cookie

This module is able to predict the next session cookie value 
issued by the DHOST web service of Novell eDirectory 8.8.5. 
An attacker can run this module, wait until the real 
administrator logs in, then specify the predicted cookie 
value to hijack their session.


## Module Name
auxiliary/admin/edirectory/edirectory_dhost_cookie

## Authors
hdm


## References
* http://www.osvdb.org/60035




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/edirectory/edirectory_dhost_cookie
msf auxiliary(edirectory_dhost_cookie) > show targets
   ... a list of targets ...
msf auxiliary(edirectory_dhost_cookie) > set TARGET <target-id>
msf auxiliary(edirectory_dhost_cookie) > show options
   ... show and set options ...
msf auxiliary(edirectory_dhost_cookie) > run
```
    
    