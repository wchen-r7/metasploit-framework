## Digi RealPort Serial Server Port Scanner

Identify active ports on RealPort-enabled serial servers.


## Module Name
auxiliary/scanner/scada/digi_realport_serialport_scan

## Authors
* hdm


## References
* http://www.digi.com/pdf/fs_realport.pdf
* http://www.digi.com/support/productdetail?pid=2229&type=drivers




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/scada/digi_realport_serialport_scan
msf auxiliary(digi_realport_serialport_scan) > show targets
   ... a list of targets ...
msf auxiliary(digi_realport_serialport_scan) > set TARGET <target-id>
msf auxiliary(digi_realport_serialport_scan) > show options
   ... show and set options ...
msf auxiliary(digi_realport_serialport_scan) > run
```
    
    