## Telnet Login Check Scanner

This module will test a telnet login on a range of machines 
and report successful logins. If you have loaded a database 
plugin and connected to a database this module will record 
successful logins and hosts so you can track your access.


## Module Name
auxiliary/scanner/telnet/telnet_login

## Authors
egypt


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/telnet/telnet_login
msf auxiliary(telnet_login) > show targets
   ... a list of targets ...
msf auxiliary(telnet_login) > set TARGET <target-id>
msf auxiliary(telnet_login) > show options
   ... show and set options ...
msf auxiliary(telnet_login) > run
```
    
    