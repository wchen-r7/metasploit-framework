## Novell eDirectory eMBox Unauthenticated File Access

This module will access Novell eDirectory's eMBox service 
and can run the following actions via the SOAP interface: 
GET_DN, READ_LOGS, LIST_SERVICES, STOP_SERVICE, 
START_SERVICE, SET_LOGFILE.


## Module Name
auxiliary/admin/edirectory/edirectory_edirutil

## Authors
* Nicob
* MC
* sinn3r


## References
* http://cvedetails.com/cve/2008-0926/
* http://www.securityfocus.com/bid/28441
* http://www.osvdb.org/43690




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/edirectory/edirectory_edirutil
msf auxiliary(edirectory_edirutil) > show targets
   ... a list of targets ...
msf auxiliary(edirectory_edirutil) > set TARGET <target-id>
msf auxiliary(edirectory_edirutil) > show options
   ... show and set options ...
msf auxiliary(edirectory_edirutil) > run
```
    
    