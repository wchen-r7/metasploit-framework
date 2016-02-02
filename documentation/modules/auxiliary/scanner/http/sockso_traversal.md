## Sockso Music Host Server 1.5 Directory Traversal

This module exploits a directory traversal bug in Sockso on 
port 4444. This is done by using "../" in the path to 
retrieve a file on a vulnerable machine.


## Module Name
auxiliary/scanner/http/sockso_traversal

## Authors
* Luigi Auriemma
* sinn3r


## References
* http://aluigi.altervista.org/adv/sockso_1-adv.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/sockso_traversal
msf auxiliary(sockso_traversal) > show targets
   ... a list of targets ...
msf auxiliary(sockso_traversal) > set TARGET <target-id>
msf auxiliary(sockso_traversal) > show options
   ... show and set options ...
msf auxiliary(sockso_traversal) > run
```
    
    