## VSploit Email PII

This auxiliary reads from a file and sends data which should 
be flagged via an internal or external SMTP server.


## Module Name
auxiliary/vsploit/pii/email_pii

## Authors
* willis





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/vsploit/pii/email_pii
msf auxiliary(email_pii) > show targets
   ... a list of targets ...
msf auxiliary(email_pii) > set TARGET <target-id>
msf auxiliary(email_pii) > show options
   ... show and set options ...
msf auxiliary(email_pii) > run
```
    
    