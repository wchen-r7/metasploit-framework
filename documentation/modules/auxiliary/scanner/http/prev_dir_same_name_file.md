## HTTP Previous Directory File Scanner

This module identifies files in the first parent directory 
with same name as the given directory path. Example: Test 
/backup/files/ will look for the following files 
/backup/files.ext .


## Module Name
auxiliary/scanner/http/prev_dir_same_name_file

## Authors
* et [at] metasploit.com





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/prev_dir_same_name_file
msf auxiliary(prev_dir_same_name_file) > show targets
   ... a list of targets ...
msf auxiliary(prev_dir_same_name_file) > set TARGET <target-id>
msf auxiliary(prev_dir_same_name_file) > show options
   ... show and set options ...
msf auxiliary(prev_dir_same_name_file) > run
```
    
    