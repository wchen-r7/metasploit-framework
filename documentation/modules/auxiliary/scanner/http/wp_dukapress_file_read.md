## WordPress DukaPress Plugin File Read Vulnerability

This module exploits a directory traversal vulnerability in 
WordPress Plugin "DukaPress" version 2.5.2, allowing to read 
arbitrary files with the web server privileges.


## Module Name
auxiliary/scanner/http/wp_dukapress_file_read

## Authors
* Kacper Szurek
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/35346
* http://cvedetails.com/cve/2014-8799/
* https://wpvulndb.com/vulnerabilities/7731
* http://www.osvdb.org/115130




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_dukapress_file_read
msf auxiliary(wp_dukapress_file_read) > show targets
   ... a list of targets ...
msf auxiliary(wp_dukapress_file_read) > set TARGET <target-id>
msf auxiliary(wp_dukapress_file_read) > show options
   ... show and set options ...
msf auxiliary(wp_dukapress_file_read) > run
```
    
    