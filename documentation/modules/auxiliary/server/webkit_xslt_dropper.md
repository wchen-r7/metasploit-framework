## Cross Platform Webkit File Dropper

This module exploits a XSLT vulnerability in Webkit to drop 
ASCII or UTF-8 files to the target file-system. By default, 
the file will be dropped in C:\Program Files\


## Module Name
auxiliary/server/webkit_xslt_dropper

## Authors
* Nicolas Gregoire





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/webkit_xslt_dropper
msf auxiliary(webkit_xslt_dropper) > show targets
   ... a list of targets ...
msf auxiliary(webkit_xslt_dropper) > set TARGET <target-id>
msf auxiliary(webkit_xslt_dropper) > show options
   ... show and set options ...
msf auxiliary(webkit_xslt_dropper) > run
```
    
    