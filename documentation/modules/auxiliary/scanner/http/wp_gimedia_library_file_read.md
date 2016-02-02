## WordPress GI-Media Library Plugin Directory Traversal Vulnerability

This module exploits a directory traversal vulnerability in 
WordPress Plugin GI-Media Library version 2.2.2, allowing to 
read arbitrary files from the system with the web server 
privileges. This module has been tested successfully on 
GI-Media Library version 2.2.2 with WordPress 4.1.3 on 
Ubuntu 12.04 Server.


## Module Name
auxiliary/scanner/http/wp_gimedia_library_file_read

## Authors
* Unknown
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://wpvulndb.com/vulnerabilities/7754
* http://wordpressa.quantika14.com/repository/index.php?id=24




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_gimedia_library_file_read
msf auxiliary(wp_gimedia_library_file_read) > show targets
   ... a list of targets ...
msf auxiliary(wp_gimedia_library_file_read) > set TARGET <target-id>
msf auxiliary(wp_gimedia_library_file_read) > show options
   ... show and set options ...
msf auxiliary(wp_gimedia_library_file_read) > run
```
    
    