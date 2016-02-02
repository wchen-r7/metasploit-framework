## Printer Ready Message Scanner

This module scans for and optionally changes the printer 
ready message on a set of printers using the Printer Job 
Language (PJL) protocol.


## Module Name
auxiliary/scanner/printer/printer_ready_message

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
msf > use auxiliary/scanner/printer/printer_ready_message
msf auxiliary(printer_ready_message) > show targets
   ... a list of targets ...
msf auxiliary(printer_ready_message) > set TARGET <target-id>
msf auxiliary(printer_ready_message) > show options
   ... show and set options ...
msf auxiliary(printer_ready_message) > run
```
    
    