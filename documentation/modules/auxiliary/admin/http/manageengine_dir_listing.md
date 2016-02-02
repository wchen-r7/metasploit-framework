## ManageEngine Multiple Products Arbitrary Directory Listing

This module exploits a directory listing information 
disclosure vulnerability in the FailOverHelperServlet on 
ManageEngine OpManager, Applications Manager and IT360. It 
makes a recursive listing, so it will list the whole drive 
if you ask it to list / in Linux or C:\ in Windows. This 
vulnerability is unauthenticated on OpManager and 
Applications Manager, but authenticated in IT360. This 
module will attempt to login using the default credentials 
for the administrator and guest accounts; alternatively you 
can provide a pre-authenticated cookie or a username / 
password combo. For IT360 targets enter the RPORT of the 
OpManager instance (usually 8300). This module has been 
tested on both Windows and Linux with several different 
versions. Windows paths have to be escaped with 4 
backslashes on the command line. There is a companion module 
that allows for arbitrary file download. This vulnerability 
has been fixed in Applications Manager v11.9 b11912 and 
OpManager 11.6.


## Module Name
auxiliary/admin/http/manageengine_dir_listing

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-7863/
* http://www.osvdb.org/117696
* http://seclists.org/fulldisclosure/2015/Jan/114
* https://github.com/pedrib/PoC/blob/master/advisories/ManageEngine/me_failservlet.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/manageengine_dir_listing
msf auxiliary(manageengine_dir_listing) > show targets
   ... a list of targets ...
msf auxiliary(manageengine_dir_listing) > set TARGET <target-id>
msf auxiliary(manageengine_dir_listing) > show options
   ... show and set options ...
msf auxiliary(manageengine_dir_listing) > run
```
    
    