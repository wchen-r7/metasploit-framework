## VMWare Update Manager 4 Directory Traversal

This modules exploits a directory traversal vulnerability in 
VMWare Update Manager on port 9084. Versions affected by 
this vulnerability: vCenter Update Manager 4.1 prior to 
Update 2, vCenter Update Manager 4 Update 4.


## Module Name
auxiliary/scanner/vmware/vmware_update_manager_traversal

## Authors
* Alexey Sintsov
* sinn3r


## References
* http://cvedetails.com/cve/2011-4404/
* https://www.exploit-db.com/exploits/18138
* http://www.vmware.com/security/advisories/VMSA-2011-0014.html
* http://dsecrg.com/pages/vul/show.php?id=342




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/vmware/vmware_update_manager_traversal
msf auxiliary(vmware_update_manager_traversal) > show targets
   ... a list of targets ...
msf auxiliary(vmware_update_manager_traversal) > set TARGET <target-id>
msf auxiliary(vmware_update_manager_traversal) > show options
   ... show and set options ...
msf auxiliary(vmware_update_manager_traversal) > run
```
    
    