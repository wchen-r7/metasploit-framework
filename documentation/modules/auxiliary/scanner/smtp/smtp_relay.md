## SMTP Open Relay Detection

This module tests if an SMTP server will accept (via a code 
250) an e-mail by using a variation of testing methods. Some 
of the extended methods will try to abuse configuration or 
mailserver flaws.


## Module Name
auxiliary/scanner/smtp/smtp_relay

## Authors
* Campbell Murray
* xistence <xistence[at]0x90.nl>


## References
* http://www.ietf.org/rfc/rfc2821.txt
* https://svn.nmap.org/nmap/scripts/smtp-open-relay.nse




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/smtp/smtp_relay
msf auxiliary(smtp_relay) > show targets
   ... a list of targets ...
msf auxiliary(smtp_relay) > set TARGET <target-id>
msf auxiliary(smtp_relay) > show options
   ... show and set options ...
msf auxiliary(smtp_relay) > run
```
    
    