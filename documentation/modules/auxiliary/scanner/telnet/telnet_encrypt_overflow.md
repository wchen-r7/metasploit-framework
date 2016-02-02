## Telnet Service Encryption Key ID Overflow Detection

Detect telnet services vulnerable to the encrypt option Key 
ID overflow (BSD-derived telnetd)


## Module Name
auxiliary/scanner/telnet/telnet_encrypt_overflow

## Authors
* Jaime Penalba Estebanez <jpenalbae[at]gmail.com>
* hdm


## References
* http://www.securityfocus.com/bid/51182
* http://cvedetails.com/cve/2011-4862/
* https://www.exploit-db.com/exploits/18280
* https://community.rapid7.com/community/metasploit/blog/2011/12/28/more-fun-with-bsd-derived-telnet-daemons




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/telnet/telnet_encrypt_overflow
msf auxiliary(telnet_encrypt_overflow) > show targets
   ... a list of targets ...
msf auxiliary(telnet_encrypt_overflow) > set TARGET <target-id>
msf auxiliary(telnet_encrypt_overflow) > show options
   ... show and set options ...
msf auxiliary(telnet_encrypt_overflow) > run
```
    
    