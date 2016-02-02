## Printer Version Information Scanner

This module scans for printer version information using the 
Printer Job Language (PJL) protocol.


## Module Name
auxiliary/scanner/printer/printer_version_info

## Authors
* wvu
* sinn3r
* MC
* Myo Soe
* Matteo Cantoni <goony[at]nothink.org>


## References
* https://en.wikipedia.org/wiki/Printer_Job_Language




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/printer/printer_version_info
msf auxiliary(printer_version_info) > show targets
   ... a list of targets ...
msf auxiliary(printer_version_info) > set TARGET <target-id>
msf auxiliary(printer_version_info) > show options
   ... show and set options ...
msf auxiliary(printer_version_info) > run
```
    
    