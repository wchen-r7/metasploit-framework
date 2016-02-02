## Printer Environment Variables Scanner

This module scans for printer environment variables using 
the Printer Job Language (PJL) protocol.


## Module Name
auxiliary/scanner/printer/printer_env_vars

## Authors
* wvu
* sinn3r
* MC
* Myo Soe
* Matteo Cantoni


## References
* https://en.wikipedia.org/wiki/Printer_Job_Language




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/printer/printer_env_vars
msf auxiliary(printer_env_vars) > show targets
   ... a list of targets ...
msf auxiliary(printer_env_vars) > set TARGET <target-id>
msf auxiliary(printer_env_vars) > show options
   ... show and set options ...
msf auxiliary(printer_env_vars) > run
```
    
    