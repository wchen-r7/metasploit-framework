## HTTP Microsoft SQL Injection Table XSS Infection

This module implements the mass SQL injection attack in use 
lately by concatenation of HTML string that forces a 
persistant XSS attack to redirect user browser to a attacker 
controller website.


## Module Name
auxiliary/scanner/http/lucky_punch

## Authors
* et





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/lucky_punch
msf auxiliary(lucky_punch) > show targets
   ... a list of targets ...
msf auxiliary(lucky_punch) > set TARGET <target-id>
msf auxiliary(lucky_punch) > show options
   ... show and set options ...
msf auxiliary(lucky_punch) > run
```
    
    