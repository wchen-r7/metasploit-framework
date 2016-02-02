## WordPress Simple Backup File Read Vulnerability

This module exploits a directory traversal vulnerability in 
WordPress Plugin "Simple Backup" version 2.7.10, allowing to 
read arbitrary files with the web server privileges.


## Module Name
auxiliary/scanner/http/wp_simple_backup_file_read

## Authors
* Mahdi.Hidden
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://wpvulndb.com/vulnerabilities/7997
* https://packetstormsecurity.com/files/131919




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_simple_backup_file_read
msf auxiliary(wp_simple_backup_file_read) > show targets
   ... a list of targets ...
msf auxiliary(wp_simple_backup_file_read) > set TARGET <target-id>
msf auxiliary(wp_simple_backup_file_read) > show options
   ... show and set options ...
msf auxiliary(wp_simple_backup_file_read) > run
```
    
    