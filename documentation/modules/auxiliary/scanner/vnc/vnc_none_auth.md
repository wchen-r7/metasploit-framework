## VNC Authentication None Detection

Detect VNC servers that support the "None" authentication 
method.


## Module Name
auxiliary/scanner/vnc/vnc_none_auth

## Authors
* Matteo Cantoni <goony[at]nothink.org>
* jduck


## References
* http://en.wikipedia.org/wiki/RFB
* http://en.wikipedia.org/wiki/Vnc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vnc/vnc_none_auth
msf auxiliary(vnc_none_auth) > show targets
   ... a list of targets ...
msf auxiliary(vnc_none_auth) > set TARGET <target-id>
msf auxiliary(vnc_none_auth) > show options
   ... show and set options ...
msf auxiliary(vnc_none_auth) > run
```
    
    