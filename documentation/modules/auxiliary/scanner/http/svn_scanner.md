## HTTP Subversion Scanner

Detect subversion directories and files and analize its 
content. Only SVN Version > 7 supported


## Module Name
auxiliary/scanner/http/svn_scanner

## Authors
* et





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/svn_scanner
msf auxiliary(svn_scanner) > show targets
   ... a list of targets ...
msf auxiliary(svn_scanner) > set TARGET <target-id>
msf auxiliary(svn_scanner) > show options
   ... show and set options ...
msf auxiliary(svn_scanner) > run
```
    
    