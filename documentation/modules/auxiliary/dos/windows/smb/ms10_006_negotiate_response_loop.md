## Microsoft Windows 7 / Server 2008 R2 SMB Client Infinite Loop

This module exploits a denial of service flaw in the 
Microsoft Windows SMB client on Windows 7 and Windows Server 
2008 R2. To trigger this bug, run this module as a service 
and forces a vulnerabile client to access the IP of this 
system as an SMB server. This can be accomplished by 
embedding a UNC path (\HOST\share\something) into a web page 
if the target is using Internet Explorer, or a Word document 
otherwise.


## Module Name
auxiliary/dos/windows/smb/ms10_006_negotiate_response_loop

## Authors
* Laurent Gaffie <laurent.gaffie[at]gmail.com>
* hdm


## References
* http://cvedetails.com/cve/2010-0017/
* http://www.osvdb.org/62244
* http://technet.microsoft.com/en-us/security/bulletin/MS10-006
* http://g-laurent.blogspot.com/2009/11/windows-7-server-2008r2-remote-kernel.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/smb/ms10_006_negotiate_response_loop
msf auxiliary(ms10_006_negotiate_response_loop) > show targets
   ... a list of targets ...
msf auxiliary(ms10_006_negotiate_response_loop) > set TARGET <target-id>
msf auxiliary(ms10_006_negotiate_response_loop) > show options
   ... show and set options ...
msf auxiliary(ms10_006_negotiate_response_loop) > run
```
    
    