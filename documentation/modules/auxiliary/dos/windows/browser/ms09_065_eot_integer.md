## Microsoft Windows EOT Font Table Directory Integer Overflow

This module exploits an integer overflow flaw in the 
Microsoft Windows Embedded OpenType font parsing code 
located in win32k.sys. Since the kernel itself parses 
embedded web fonts, it is possible to trigger a BSoD from a 
normal web page when viewed with Internet Explorer.


## Module Name
auxiliary/dos/windows/browser/ms09_065_eot_integer

## Authors
hdm


## References
* http://cvedetails.com/cve/2009-2514/
* http://technet.microsoft.com/en-us/security/bulletin/MS09-065
* http://www.osvdb.org/59869




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/browser/ms09_065_eot_integer
msf auxiliary(ms09_065_eot_integer) > show targets
   ... a list of targets ...
msf auxiliary(ms09_065_eot_integer) > set TARGET <target-id>
msf auxiliary(ms09_065_eot_integer) > show options
   ... show and set options ...
msf auxiliary(ms09_065_eot_integer) > run
```
    
    