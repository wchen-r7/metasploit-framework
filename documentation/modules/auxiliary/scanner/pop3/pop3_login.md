## POP3 Login Utility

This module attempts to authenticate to an POP3 service.


## Module Name
auxiliary/scanner/pop3/pop3_login

## Authors
* Heyder Andrade <heyder[at]alligatorteam.org>


## References
* http://www.ietf.org/rfc/rfc1734.txt
* http://www.ietf.org/rfc/rfc1939.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/pop3/pop3_login
msf auxiliary(pop3_login) > show targets
   ... a list of targets ...
msf auxiliary(pop3_login) > set TARGET <target-id>
msf auxiliary(pop3_login) > show options
   ... show and set options ...
msf auxiliary(pop3_login) > run
```
    
    