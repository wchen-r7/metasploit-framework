## A10 Networks AX Loadbalancer Directory Traversal

This module exploits a directory traversal flaw found in A10 
Networks (Soft) AX Loadbalancer version 2.6.1-GR1-P5/2.7.0 
or less. When handling a file download request, the 
xml/downloads class fails to properly check the 'filename' 
parameter, which can be abused to read any file outside the 
virtual directory. Important files include SSL certificates. 
This module works on both the hardware devices and the 
Virtual Machine appliances. IMPORTANT NOTE: This module will 
also delete the file on the device after downloading it. 
Because of this, the CONFIRM_DELETE option must be set to 
'true' either manually or by script.


## Module Name
auxiliary/scanner/http/a10networks_ax_directory_traversal

## Authors
* xistence


## References
* http://www.osvdb.org/102657
* http://www.securityfocus.com/bid/65206
* https://www.exploit-db.com/exploits/31261




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/a10networks_ax_directory_traversal
msf auxiliary(a10networks_ax_directory_traversal) > show targets
   ... a list of targets ...
msf auxiliary(a10networks_ax_directory_traversal) > set TARGET <target-id>
msf auxiliary(a10networks_ax_directory_traversal) > show options
   ... show and set options ...
msf auxiliary(a10networks_ax_directory_traversal) > run
```
    
    