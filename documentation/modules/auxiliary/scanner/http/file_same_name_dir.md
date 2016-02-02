## HTTP File Same Name Directory Scanner

This module identifies the existence of files in a given 
directory path named as the same name of the directory. Only 
works if PATH is differenet than '/'.


## Module Name
auxiliary/scanner/http/file_same_name_dir

## Authors
* et [at] metasploit.com





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/file_same_name_dir
msf auxiliary(file_same_name_dir) > show targets
   ... a list of targets ...
msf auxiliary(file_same_name_dir) > set TARGET <target-id>
msf auxiliary(file_same_name_dir) > show options
   ... show and set options ...
msf auxiliary(file_same_name_dir) > run
```
    
    