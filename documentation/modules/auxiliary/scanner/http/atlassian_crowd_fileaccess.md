## Atlassian Crowd XML Entity Expansion Remote File Access

This module simply attempts to read a remote file from the 
server using a vulnerability in the way Atlassian Crowd 
handles XML files. The vulnerability occurs while trying to 
expand external entities with the SYSTEM identifier. This 
module has been tested successfully on Linux and Windows 
installations of Crowd.


## Module Name
auxiliary/scanner/http/atlassian_crowd_fileaccess

## Authors
* Will Caput
* Trevor Hartman
* Thaddeus Bogner
* juan vazquez


## References
* http://cvedetails.com/cve/2012-2926/
* http://www.osvdb.org/82274
* http://www.securityfocus.com/bid/53595
* https://www.neg9.org
* https://confluence.atlassian.com/display/CROWD/Crowd+Security+Advisory+2012-05-17




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/atlassian_crowd_fileaccess
msf auxiliary(atlassian_crowd_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(atlassian_crowd_fileaccess) > set TARGET <target-id>
msf auxiliary(atlassian_crowd_fileaccess) > show options
   ... show and set options ...
msf auxiliary(atlassian_crowd_fileaccess) > run
```
    
    