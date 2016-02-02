## Webmin edit_html.cgi file Parameter Traversal Arbitrary File Access

This module exploits a directory traversal in Webmin 1.580. 
The vulnerability exists in the edit_html.cgi component and 
allows an authenticated user with access to the File Manager 
Module to access arbitrary files with root privileges. The 
module has been tested successfully with Webim 1.580 over 
Ubuntu 10.04.


## Module Name
auxiliary/admin/webmin/edit_html_fileaccess

## Authors
* Unknown
* juan vazquez


## References
* http://www.osvdb.org/85247
* http://www.securityfocus.com/bid/55446
* http://cvedetails.com/cve/2012-2983/
* http://www.americaninfosec.com/research/dossiers/AISG-12-002.pdf
* https://github.com/webmin/webmin/commit/4cd7bad70e23e4e19be8ccf7b9f245445b2b3b80




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/webmin/edit_html_fileaccess
msf auxiliary(edit_html_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(edit_html_fileaccess) > set TARGET <target-id>
msf auxiliary(edit_html_fileaccess) > show options
   ... show and set options ...
msf auxiliary(edit_html_fileaccess) > run
```
    
    