## Digi RealPort Serial Server Version

Detect serial servers that speak the RealPort protocol.


## Module Name
auxiliary/scanner/scada/digi_realport_version

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
msf > use auxiliary/scanner/scada/digi_realport_version
msf auxiliary(digi_realport_version) > show targets
   ... a list of targets ...
msf auxiliary(digi_realport_version) > set TARGET <target-id>
msf auxiliary(digi_realport_version) > show options
   ... show and set options ...
msf auxiliary(digi_realport_version) > run
```
    
    