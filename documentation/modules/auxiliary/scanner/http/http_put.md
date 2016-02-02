## HTTP Writable Path PUT/DELETE File Access

This module can abuse misconfigured web servers to upload 
and delete web content via PUT and DELETE HTTP requests. Set 
ACTION to either PUT or DELETE. PUT is the default. If 
filename isn't specified, the module will generate a random 
string for you as a .txt file. If DELETE is used, a filename 
is required.


## Module Name
auxiliary/scanner/http/http_put

## Authors
* Kashif [at] compulife.com.pk
* CG
* sinn3r


## References
* http://www.osvdb.org/397




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/http_put
msf auxiliary(http_put) > show targets
   ... a list of targets ...
msf auxiliary(http_put) > set TARGET <target-id>
msf auxiliary(http_put) > show options
   ... show and set options ...
msf auxiliary(http_put) > run
```
    
    