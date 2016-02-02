## Modbus Version Scanner

This module detects the Modbus service, tested on a SAIA 
PCD1.M2 system. Modbus is a clear text protocol used in 
common SCADA systems, developed originally as a serial-line 
(RS232) async protocol, and later transformed to IP, which 
is called ModbusTCP.


## Module Name
auxiliary/scanner/scada/modbusdetect

## Authors
* EsMnemon <esm[at]mnemonic.no>


## References
* http://www.saia-pcd.com/en/products/plc/pcd-overview/Pages/pcd1-m2.aspx
* http://en.wikipedia.org/wiki/Modbus:TCP




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/scada/modbusdetect
msf auxiliary(modbusdetect) > show targets
   ... a list of targets ...
msf auxiliary(modbusdetect) > set TARGET <target-id>
msf auxiliary(modbusdetect) > show options
   ... show and set options ...
msf auxiliary(modbusdetect) > run
```
    
    