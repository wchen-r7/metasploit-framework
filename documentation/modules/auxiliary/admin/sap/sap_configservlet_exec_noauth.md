## SAP ConfigServlet OS Command Execution

This module allows execution of operating system commands 
through the SAP ConfigServlet without any authentication.


## Module Name
auxiliary/admin/sap/sap_configservlet_exec_noauth

## Authors
* Dmitry Chastuhin
* Andras Kabai


## References
* http://www.osvdb.org/92704
* https://www.exploit-db.com/exploits/24963
* http://erpscan.com/wp-content/uploads/2012/11/Breaking-SAP-Portal-HackerHalted-2012.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/sap/sap_configservlet_exec_noauth
msf auxiliary(sap_configservlet_exec_noauth) > show targets
   ... a list of targets ...
msf auxiliary(sap_configservlet_exec_noauth) > set TARGET <target-id>
msf auxiliary(sap_configservlet_exec_noauth) > show options
   ... show and set options ...
msf auxiliary(sap_configservlet_exec_noauth) > run
```
    
    