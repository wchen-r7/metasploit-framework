## Canon Wireless Printer Denial Of Service

The HTTP management interface on several models of Canon 
Wireless printers allows for a Denial of Service (DoS) 
condition via a crafted HTTP request. Note: if this module 
is successful, the device can only be recovered with a 
physical power cycle.


## Module Name
auxiliary/dos/http/canon_wireless_printer

## Authors
* Matt "hostess" Andreko <mandreko[at]accuvant.com>


## References
* http://cvedetails.com/cve/2013-4615/
* http://www.mattandreko.com/2013/06/canon-y-u-no-security.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/canon_wireless_printer
msf auxiliary(canon_wireless_printer) > show targets
   ... a list of targets ...
msf auxiliary(canon_wireless_printer) > set TARGET <target-id>
msf auxiliary(canon_wireless_printer) > show options
   ... show and set options ...
msf auxiliary(canon_wireless_printer) > run
```
    
    