## Novell Groupwise Agents HTTP Directory Traversal

This module exploits a directory traversal vulnerability in 
Novell Groupwise. The vulnerability exists in the web 
interface of both the Post Office and the MTA agents. This 
module has been tested successfully on Novell Groupwise 8.02 
HP2 over Windows 2003 SP2.


## Module Name
auxiliary/scanner/http/groupwise_agents_http_traversal

## Authors
* r () b13$
* juan vazquez


## References
* http://cvedetails.com/cve/2012-0419/
* http://www.osvdb.org/85801
* http://www.securityfocus.com/bid/55648
* http://www.novell.com/support/kb/doc.php?id=7010772




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/groupwise_agents_http_traversal
msf auxiliary(groupwise_agents_http_traversal) > show targets
   ... a list of targets ...
msf auxiliary(groupwise_agents_http_traversal) > set TARGET <target-id>
msf auxiliary(groupwise_agents_http_traversal) > show options
   ... show and set options ...
msf auxiliary(groupwise_agents_http_traversal) > run
```
    
    