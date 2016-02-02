## Printer File Deletion Scanner

This module deletes a file on a set of printers using the 
Printer Job Language (PJL) protocol.


## Module Name
auxiliary/scanner/printer/printer_delete_file

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
msf > use auxiliary/scanner/printer/printer_delete_file
msf auxiliary(printer_delete_file) > show targets
   ... a list of targets ...
msf auxiliary(printer_delete_file) > set TARGET <target-id>
msf auxiliary(printer_delete_file) > show options
   ... show and set options ...
msf auxiliary(printer_delete_file) > run
```
    
    