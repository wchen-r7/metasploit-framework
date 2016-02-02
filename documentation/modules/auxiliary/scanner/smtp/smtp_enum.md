## SMTP User Enumeration Utility

The SMTP service has two internal commands that allow the 
enumeration of users: VRFY (confirming the names of valid 
users) and EXPN (which reveals the actual address of users 
aliases and lists of e-mail (mailing lists)). Through the 
implementation of these SMTP commands can reveal a list of 
valid users.


## Module Name
auxiliary/scanner/smtp/smtp_enum

## Authors
* Heyder Andrade <heyder[at]alligatorteam.org>
* nebulus


## References
* http://www.ietf.org/rfc/rfc2821.txt
* http://www.osvdb.org/12551
* http://cvedetails.com/cve/1999-0531/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smtp/smtp_enum
msf auxiliary(smtp_enum) > show targets
   ... a list of targets ...
msf auxiliary(smtp_enum) > set TARGET <target-id>
msf auxiliary(smtp_enum) > show options
   ... show and set options ...
msf auxiliary(smtp_enum) > run
```
    
    