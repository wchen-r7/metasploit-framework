## WordPress Mobile Edition File Read Vulnerability

This module exploits a directory traversal vulnerability in 
WordPress Plugin "WP Mobile Edition" version 2.2.7, allowing 
to read arbitrary files with the web server privileges.


## Module Name
auxiliary/scanner/http/wp_mobileedition_file_read

## Authors
* Khwanchai Kaewyos
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/36733
* https://wpvulndb.com/vulnerabilities/7898




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_mobileedition_file_read
msf auxiliary(wp_mobileedition_file_read) > show targets
   ... a list of targets ...
msf auxiliary(wp_mobileedition_file_read) > set TARGET <target-id>
msf auxiliary(wp_mobileedition_file_read) > show options
   ... show and set options ...
msf auxiliary(wp_mobileedition_file_read) > run
```
    
    