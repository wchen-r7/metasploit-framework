## Juniper JunOS Malformed TCP Option

This module exploits a denial of service vulnerability in 
Juniper Network's JunOS router operating system. By sending 
a TCP packet with TCP option 101 set, an attacker can cause 
an affected router to reboot.


## Module Name
auxiliary/dos/tcp/junos_tcp_opt

## Authors
todb


## References
* http://www.securityfocus.com/bid/37670
* http://www.osvdb.org/61538
* http://praetorianprefect.com/archives/2010/01/junos-juniper-flaw-exposes-core-routers-to-kernal-crash/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/tcp/junos_tcp_opt
msf auxiliary(junos_tcp_opt) > show targets
   ... a list of targets ...
msf auxiliary(junos_tcp_opt) > set TARGET <target-id>
msf auxiliary(junos_tcp_opt) > show options
   ... show and set options ...
msf auxiliary(junos_tcp_opt) > run
```
    
    