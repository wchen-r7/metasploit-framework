## Windows Escalate Golden Ticket

This module will create a Golden Kerberos Ticket using the 
Mimikatz Kiwi Extension. If no options are applied it will 
attempt to identify the current domain, the domain 
administrator account, the target domain SID, and retrieve 
the krbtgt NTLM hash from the database. By default the 
well-known Administrator's groups 512, 513, 518, 519, and 
520 will be applied to the ticket.


## Module Name
post/windows/escalate/golden_ticket

## Authors
* Ben Campbell


## References
* https:/github.com/gentilkiwi/mimikatz/wiki/module-~-kerberos




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/escalate/golden_ticket
msf post(golden_ticket) > show targets
   ... a list of targets ...
msf post(golden_ticket) > set TARGET <target-id>
msf post(golden_ticket) > show options
   ... show and set options ...
msf post(golden_ticket) > run
```
    
    