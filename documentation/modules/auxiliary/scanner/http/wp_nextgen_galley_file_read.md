## WordPress NextGEN Gallery Directory Read Vulnerability

This module exploits an authenticated directory traversal 
vulnerability in WordPress Plugin "NextGEN Gallery" version 
2.1.7, allowing to read arbitrary directories with the web 
server privileges.


## Module Name
auxiliary/scanner/http/wp_nextgen_galley_file_read

## Authors
* Sathish Kumar
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://wpvulndb.com/vulnerabilities/8165
* http://permalink.gmane.org/gmane.comp.security.oss.general/17650




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_nextgen_galley_file_read
msf auxiliary(wp_nextgen_galley_file_read) > show targets
   ... a list of targets ...
msf auxiliary(wp_nextgen_galley_file_read) > set TARGET <target-id>
msf auxiliary(wp_nextgen_galley_file_read) > show options
   ... show and set options ...
msf auxiliary(wp_nextgen_galley_file_read) > run
```
    
    