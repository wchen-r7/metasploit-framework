## Modbus Client Utility

This module allows reading and writing data to a PLC using 
the Modbus protocol. This module is based on the 
'modiconstop.rb' Basecamp module from DigitalBond, as well 
as the mbtget perl script.


## Module Name
auxiliary/scanner/scada/modbusclient

## Authors
* EsMnemon <esm[at]mnemonic.no>
* Arnaud SOULLIE  <arnaud.soullie[at]solucom.fr>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/scada/modbusclient
msf auxiliary(modbusclient) > show targets
   ... a list of targets ...
msf auxiliary(modbusclient) > set TARGET <target-id>
msf auxiliary(modbusclient) > show options
   ... show and set options ...
msf auxiliary(modbusclient) > run
```
    
    