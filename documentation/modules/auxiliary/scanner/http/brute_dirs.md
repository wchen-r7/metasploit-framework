## HTTP Directory Brute Force Scanner

This module identifies the existence of interesting 
directories by brute forcing the name in a given directory 
path.


## Module Name
auxiliary/scanner/http/brute_dirs

## Authors
* et





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/brute_dirs
msf auxiliary(brute_dirs) > show targets
   ... a list of targets ...
msf auxiliary(brute_dirs) > set TARGET <target-id>
msf auxiliary(brute_dirs) > show options
   ... show and set options ...
msf auxiliary(brute_dirs) > run
```
    
    