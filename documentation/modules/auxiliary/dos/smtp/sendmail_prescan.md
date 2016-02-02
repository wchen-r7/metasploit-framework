## Sendmail SMTP Address prescan Memory Corruption

This is a proof of concept denial of service module for 
Sendmail versions 8.12.8 and earlier. The vulnerability is 
within the prescan() method when parsing SMTP headers. Due 
to the prescan function, only 0x5c and 0x00 bytes can be 
used, limiting the likelihood for arbitrary code execution.


## Module Name
auxiliary/dos/smtp/sendmail_prescan

## Authors
* patrick


## References
* http://www.osvdb.org/2577
* http://cvedetails.com/cve/2003-0694/
* http://www.securityfocus.com/bid/8641
* https://www.exploit-db.com/exploits/24




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/smtp/sendmail_prescan
msf auxiliary(sendmail_prescan) > show targets
   ... a list of targets ...
msf auxiliary(sendmail_prescan) > set TARGET <target-id>
msf auxiliary(sendmail_prescan) > show options
   ... show and set options ...
msf auxiliary(sendmail_prescan) > run
```
    
    