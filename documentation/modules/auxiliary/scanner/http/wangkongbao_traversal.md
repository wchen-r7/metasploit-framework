## WANGKONGBAO CNS-1000 and 1100 UTM Directory Traversal

This module exploits the WANGKONGBAO CNS-1000 and 1100 UTM 
appliances aka Network Security Platform. This directory 
traversal vulnerability is interesting because the apache 
server is running as root, this means we can grab anything 
we want! For instance, the /etc/shadow and /etc/passwd files 
for the special 
kfc:$1$SlSyHd1a$PFZomnVnzaaj3Ei2v1ByC0:15488:0:99999:7::: 
user


## Module Name
auxiliary/scanner/http/wangkongbao_traversal

## Authors
* Dillon Beresford


## References
* https://www.exploit-db.com/exploits/19526




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wangkongbao_traversal
msf auxiliary(wangkongbao_traversal) > show targets
   ... a list of targets ...
msf auxiliary(wangkongbao_traversal) > set TARGET <target-id>
msf auxiliary(wangkongbao_traversal) > show options
   ... show and set options ...
msf auxiliary(wangkongbao_traversal) > run
```
    
    