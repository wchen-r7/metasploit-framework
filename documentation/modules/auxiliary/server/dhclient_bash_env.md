## DHCP Client Bash Environment Variable Code Injection (Shellshock)

This module exploits the Shellshock vulnerability, a flaw in 
how the Bash shell handles external environment variables. 
This module targets dhclient by responding to DHCP requests 
with a malicious hostname, domainname, and URL which are 
then passed to the configuration scripts as environment 
variables, resulting in code execution.


## Module Name
auxiliary/server/dhclient_bash_env

## Authors
* scriptjunkie
* apconole[at]yahoo.com
* Stephane Chazelas
* Ramon de C Valle


## References
* http://cvedetails.com/cve/2014-6271/
* https://cwe.mitre.org/data/definitions/94.html
* http://www.osvdb.org/112004
* https://www.exploit-db.com/exploits/34765
* https://securityblog.redhat.com/2014/09/24/bash-specially-crafted-environment-variables-code-injection-attack/
* http://seclists.org/oss-sec/2014/q3/649
* https://www.trustedsec.com/september-2014/shellshock-dhcp-rce-proof-concept/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/dhclient_bash_env
msf auxiliary(dhclient_bash_env) > show targets
   ... a list of targets ...
msf auxiliary(dhclient_bash_env) > set TARGET <target-id>
msf auxiliary(dhclient_bash_env) > show options
   ... show and set options ...
msf auxiliary(dhclient_bash_env) > run
```
    
    