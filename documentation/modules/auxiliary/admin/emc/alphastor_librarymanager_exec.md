## EMC AlphaStor Library Manager Arbitrary Command Execution

EMC AlphaStor Library Manager is prone to a remote 
command-injection vulnerability because the application 
fails to properly sanitize user-supplied input.


## Module Name
auxiliary/admin/emc/alphastor_librarymanager_exec

## Authors
* MC


## References
* http://labs.idefense.com/intelligence/vulnerabilities/display.php?id=703
* http://cvedetails.com/cve/2008-2157/
* http://www.osvdb.org/45715
* http://www.securityfocus.com/bid/29398




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/emc/alphastor_librarymanager_exec
msf auxiliary(alphastor_librarymanager_exec) > show targets
   ... a list of targets ...
msf auxiliary(alphastor_librarymanager_exec) > set TARGET <target-id>
msf auxiliary(alphastor_librarymanager_exec) > show options
   ... show and set options ...
msf auxiliary(alphastor_librarymanager_exec) > run
```
    
    