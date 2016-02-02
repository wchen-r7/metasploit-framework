## RIPS Scanner Directory Traversal

This module exploits a directory traversal vulnerability in 
the RIPS Scanner v0.54, allowing to read arbitrary files 
with the web server privileges.


## Module Name
auxiliary/scanner/http/rips_traversal

## Authors
* localh0t
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/18660
* http://codesec.blogspot.com.br/2015/03/rips-scanner-v-054-local-file-include.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/rips_traversal
msf auxiliary(rips_traversal) > show targets
   ... a list of targets ...
msf auxiliary(rips_traversal) > set TARGET <target-id>
msf auxiliary(rips_traversal) > show options
   ... show and set options ...
msf auxiliary(rips_traversal) > run
```
    
    