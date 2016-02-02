## Pi3Web ISAPI DoS

The Pi3Web HTTP server crashes when a request is made for an 
invalid DLL file in /isapi for versions 2.0.13 and earlier. 
By default, the non-DLLs in this directory after 
installation are users.txt, install.daf and readme.daf.


## Module Name
auxiliary/dos/windows/http/pi3web_isapi

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-6938/
* http://www.osvdb.org/49998
* https://www.exploit-db.com/exploits/7109




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/http/pi3web_isapi
msf auxiliary(pi3web_isapi) > show targets
   ... a list of targets ...
msf auxiliary(pi3web_isapi) > set TARGET <target-id>
msf auxiliary(pi3web_isapi) > show options
   ... show and set options ...
msf auxiliary(pi3web_isapi) > run
```
    
    