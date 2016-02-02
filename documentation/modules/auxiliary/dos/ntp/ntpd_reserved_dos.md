## NTP.org ntpd Reserved Mode Denial of Service

This module exploits a denial of service vulnerability 
within the NTP (network time protocol) demon. By sending a 
single packet to a vulnerable ntpd server (Victim A), 
spoofed from the IP address of another vulnerable ntpd 
server (Victim B), both victims will enter an infinite 
response loop. Note, unless you control the spoofed source 
host or the real remote host(s), you will not be able to 
halt the DoS condition once begun!


## Module Name
auxiliary/dos/ntp/ntpd_reserved_dos

## Authors
* todb


## References
* http://www.securityfocus.com/bid/37255
* http://cvedetails.com/cve/2009-3563/
* http://www.osvdb.org/60847
* https://support.ntp.org/bugs/show_bug.cgi?id=1331




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/ntp/ntpd_reserved_dos
msf auxiliary(ntpd_reserved_dos) > show targets
   ... a list of targets ...
msf auxiliary(ntpd_reserved_dos) > set TARGET <target-id>
msf auxiliary(ntpd_reserved_dos) > show options
   ... show and set options ...
msf auxiliary(ntpd_reserved_dos) > run
```
    
    