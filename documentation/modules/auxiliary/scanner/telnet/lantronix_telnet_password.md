## Lantronix Telnet Password Recovery

This module retrieves the setup record from Lantronix 
serial-to-ethernet devices via the config port (30718/udp, 
enabled by default) and extracts the telnet password. It has 
been tested successfully on a Lantronix Device Server with 
software version V5.8.0.1.


## Module Name
auxiliary/scanner/telnet/lantronix_telnet_password

## Authors
jgor





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/telnet/lantronix_telnet_password
msf auxiliary(lantronix_telnet_password) > show targets
   ... a list of targets ...
msf auxiliary(lantronix_telnet_password) > set TARGET <target-id>
msf auxiliary(lantronix_telnet_password) > show options
   ... show and set options ...
msf auxiliary(lantronix_telnet_password) > run
```
    
    