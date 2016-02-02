## Printer File Download Scanner

This module downloads a file from a set of printers using 
the Printer Job Language (PJL) protocol.


## Module Name
auxiliary/scanner/printer/printer_download_file

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
msf > use auxiliary/scanner/printer/printer_download_file
msf auxiliary(printer_download_file) > show targets
   ... a list of targets ...
msf auxiliary(printer_download_file) > set TARGET <target-id>
msf auxiliary(printer_download_file) > show options
   ... show and set options ...
msf auxiliary(printer_download_file) > run
```
    
    