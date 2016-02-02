## RFCode Reader Web Interface Login / Bruteforce Utility

This module simply attempts to login to a RFCode Reader web 
interface. Please note that by default there is no 
authentication. In such a case, password brute force will 
not be performed. If there is authentication configured, the 
module will attempt to find valid login credentials and 
capture device information.


## Module Name
auxiliary/scanner/http/rfcode_reader_enum

## Authors
* Karn Ganeshen <KarnGaneshen[at]gmail.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/rfcode_reader_enum
msf auxiliary(rfcode_reader_enum) > show targets
   ... a list of targets ...
msf auxiliary(rfcode_reader_enum) > set TARGET <target-id>
msf auxiliary(rfcode_reader_enum) > show options
   ... show and set options ...
msf auxiliary(rfcode_reader_enum) > run
```
    
    