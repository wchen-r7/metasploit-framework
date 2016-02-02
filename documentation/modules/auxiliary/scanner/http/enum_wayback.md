## Archive.org Stored Domain URLs

This module pulls and parses the URLs stored by Archive.org 
for the purpose of replaying during a web assessment. 
Finding unlinked and old pages.


## Module Name
auxiliary/scanner/http/enum_wayback

## Authors
* mubix





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/enum_wayback
msf auxiliary(enum_wayback) > show targets
   ... a list of targets ...
msf auxiliary(enum_wayback) > set TARGET <target-id>
msf auxiliary(enum_wayback) > show options
   ... show and set options ...
msf auxiliary(enum_wayback) > run
```
    
    