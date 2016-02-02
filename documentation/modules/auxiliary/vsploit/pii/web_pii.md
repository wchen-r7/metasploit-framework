## VSploit Web PII

This module emulates a webserver leaking PII data


## Module Name
auxiliary/vsploit/pii/web_pii

## Authors
MJC


## References
* https://community.rapid7.com/community/metasploit/blog/2011/06/02/vsploit--virtualizing-exploitation-attributes-with-metasploit-framework




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/vsploit/pii/web_pii
msf auxiliary(web_pii) > show targets
   ... a list of targets ...
msf auxiliary(web_pii) > set TARGET <target-id>
msf auxiliary(web_pii) > show options
   ... show and set options ...
msf auxiliary(web_pii) > run
```
    
    