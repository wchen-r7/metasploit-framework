## ManageEngine Eventlog Analyzer Managed Hosts Administrator Credential Disclosure

ManageEngine Eventlog Analyzer from v7 to v9.9 b9002 has two 
security vulnerabilities that allow an unauthenticated user 
to obtain the superuser password of any managed Windows and 
AS/400 hosts. This module abuses both vulnerabilities to 
collect all the available usernames and passwords. First the 
agentHandler servlet is abused to get the hostid and slid of 
each device (CVE-2014-6038); then these numeric IDs are used 
to extract usernames and passwords by abusing the 
hostdetails servlet (CVE-2014-6039). Note that on version 7, 
the TARGETURI has to be prepended with /event.


## Module Name
auxiliary/gather/eventlog_cred_disclosure

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-6038/
* http://cvedetails.com/cve/2014-6039/
* http://www.osvdb.org/114342
* http://www.osvdb.org/114344
* http://seclists.org/fulldisclosure/2014/Nov/12




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/eventlog_cred_disclosure
msf auxiliary(eventlog_cred_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(eventlog_cred_disclosure) > set TARGET <target-id>
msf auxiliary(eventlog_cred_disclosure) > show options
   ... show and set options ...
msf auxiliary(eventlog_cred_disclosure) > run
```
    
    