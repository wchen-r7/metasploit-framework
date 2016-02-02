## Modbus Unit ID and Station ID Enumerator

Modbus is a cleartext protocol used in common SCADA systems, 
developed originally as a serial-line (RS232) async 
protocol, and later transformed to IP, which is called 
ModbusTCP. default tcpport is 502. This module sends a 
command (0x04, read input register) to the modbus endpoint. 
If this command is sent to the correct unit-id, it returns 
with the same funcion-id. if not, it should be added 0x80, 
so that it sys 0x84, and an exception-code follows which do 
not interest us. This does not always happen, but at least 
the first 4 bytes in the return-packet should be exact the 
same as what was sent. You can change port, ip and the 
scan-range for unit-id. There is also added a value - BENICE 
- to make the scanner sleep a second or more between probes. 
We have seen installations where scanning too many too fast 
works like a DoS.


## Module Name
auxiliary/scanner/scada/modbus_findunitid

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
msf > use auxiliary/scanner/scada/modbus_findunitid
msf auxiliary(modbus_findunitid) > show targets
   ... a list of targets ...
msf auxiliary(modbus_findunitid) > set TARGET <target-id>
msf auxiliary(modbus_findunitid) > show options
   ... show and set options ...
msf auxiliary(modbus_findunitid) > run
```
    
    