## Allen-Bradley/Rockwell Automation EtherNet/IP CIP Commands

The EtnerNet/IP CIP protocol allows a number of 
unauthenticated commands to a PLC which implements the 
protocol. This module implements the CPU STOP command, as 
well as the ability to crash the Ethernet card in an 
affected device. This module is based on the original 
'ethernetip-multi.rb' Basecamp module from DigitalBond.


## Module Name
auxiliary/admin/scada/multi_cip_command

## Authors
* Ruben Santamarta <ruben[at]reversemode.com>
* K. Reid Wightman <wightman[at]digitalbond.com>
* todb


## References
* http://www.digitalbond.com/tools/basecamp/metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/scada/multi_cip_command
msf auxiliary(multi_cip_command) > show targets
   ... a list of targets ...
msf auxiliary(multi_cip_command) > set TARGET <target-id>
msf auxiliary(multi_cip_command) > show options
   ... show and set options ...
msf auxiliary(multi_cip_command) > run
```
    
    