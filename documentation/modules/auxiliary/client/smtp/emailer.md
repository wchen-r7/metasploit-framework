## Generic Emailer (SMTP)

This module can be used to automate email delivery. This 
code is based on Joshua Abraham's email script for social 
engineering.


## Module Name
auxiliary/client/smtp/emailer

## Authors
* et <et[at]metasploit.com>


## References
* http://spl0it.org/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/client/smtp/emailer
msf auxiliary(emailer) > show targets
   ... a list of targets ...
msf auxiliary(emailer) > set TARGET <target-id>
msf auxiliary(emailer) > show options
   ... show and set options ...
msf auxiliary(emailer) > run
```
    
    