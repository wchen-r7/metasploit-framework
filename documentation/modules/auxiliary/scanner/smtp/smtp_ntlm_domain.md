## SMTP NTLM Domain Extraction

Extract the Windows domain name from an SMTP NTLM challenge.


## Module Name
auxiliary/scanner/smtp/smtp_ntlm_domain

## Authors
* Rich Whitcroft <rwhitcroft[at]digitalboundary.net>


## References
* http://msdn.microsoft.com/en-us/library/cc246870.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smtp/smtp_ntlm_domain
msf auxiliary(smtp_ntlm_domain) > show targets
   ... a list of targets ...
msf auxiliary(smtp_ntlm_domain) > set TARGET <target-id>
msf auxiliary(smtp_ntlm_domain) > show options
   ... show and set options ...
msf auxiliary(smtp_ntlm_domain) > run
```
    
    