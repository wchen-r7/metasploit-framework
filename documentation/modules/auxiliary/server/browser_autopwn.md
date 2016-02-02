## HTTP Client Automatic Exploiter

This module has three actions. The first (and the default) 
is 'WebServer' which uses a combination of client-side and 
server-side techniques to fingerprint HTTP clients and then 
automatically exploit them. Next is 'DefangedDetection' 
which does only the fingerprinting part. Lastly, 'list' 
simply prints the names of all exploit modules that would be 
used by the WebServer action given the current MATCH and 
EXCLUDE options. Also adds a 'list' command which is the 
same as running with ACTION=list.


## Module Name
auxiliary/server/browser_autopwn

## Authors
* egypt





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/browser_autopwn
msf auxiliary(browser_autopwn) > show targets
   ... a list of targets ...
msf auxiliary(browser_autopwn) > set TARGET <target-id>
msf auxiliary(browser_autopwn) > show options
   ... show and set options ...
msf auxiliary(browser_autopwn) > run
```
    
    