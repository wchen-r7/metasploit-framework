## Sysax Multi-Server 6.10 SSHD Key Exchange Denial of Service

This module sends a specially-crafted SSH Key Exchange 
causing the service to crash.


## Module Name
auxiliary/dos/windows/ssh/sysax_sshd_kexchange

## Authors
Matt "hostess" Andreko <mandreko[at]accuvant.com>


## References
* http://www.osvdb.org/92081
* http://www.mattandreko.com/2013/04/sysax-multi-server-610-ssh-dos.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ssh/sysax_sshd_kexchange
msf auxiliary(sysax_sshd_kexchange) > show targets
   ... a list of targets ...
msf auxiliary(sysax_sshd_kexchange) > set TARGET <target-id>
msf auxiliary(sysax_sshd_kexchange) > show options
   ... show and set options ...
msf auxiliary(sysax_sshd_kexchange) > run
```
    
    