## RuggedCom Telnet Password Generator

This module will calculate the password for the hard-coded 
hidden username "factory" in the RuggedCom Rugged Operating 
System (ROS). The password is dynamically generated based on 
the devices MAC address.


## Module Name
auxiliary/scanner/telnet/telnet_ruggedcom

## Authors
* Borja Merino <bmerinofe[at]gmail.com>
* jc


## References
* http://cvedetails.com/cve/2012-1803/
* https://www.exploit-db.com/exploits/18779
* http://www.kb.cert.org/vuls/id/889195




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/telnet/telnet_ruggedcom
msf auxiliary(telnet_ruggedcom) > show targets
   ... a list of targets ...
msf auxiliary(telnet_ruggedcom) > set TARGET <target-id>
msf auxiliary(telnet_ruggedcom) > show options
   ... show and set options ...
msf auxiliary(telnet_ruggedcom) > run
```
    
    