## VMware Server Directory Traversal Vulnerability

This modules exploits the VMware Server Directory Traversal 
vulnerability in VMware Server 1.x before 1.0.10 build 
203137 and 2.x before 2.0.2 build 203138 on Linux, VMware 
ESXi 3.5, and VMware ESX 3.0.3 and 3.5 allows remote 
attackers to read arbitrary files. Common VMware server 
ports 80/8222 and 443/8333 SSL. If you want to download the 
entire VM, check out the gueststealer tool.


## Module Name
auxiliary/scanner/vmware/vmware_server_dir_trav

## Authors
CG


## References
* http://www.vmware.com/security/advisories/VMSA-2009-0015.html
* http://www.osvdb.org/59440
* http://www.securityfocus.com/bid/36842
* http://cvedetails.com/cve/2009-3733/
* http://fyrmassociates.com/tools/gueststealer-v1.1.pl




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_server_dir_trav
msf auxiliary(vmware_server_dir_trav) > show targets
   ... a list of targets ...
msf auxiliary(vmware_server_dir_trav) > set TARGET <target-id>
msf auxiliary(vmware_server_dir_trav) > show options
   ... show and set options ...
msf auxiliary(vmware_server_dir_trav) > run
```
    
    