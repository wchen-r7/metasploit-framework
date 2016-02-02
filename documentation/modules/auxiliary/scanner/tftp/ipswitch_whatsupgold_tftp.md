## IpSwitch WhatsUp Gold TFTP Directory Traversal

This modules exploits a directory traversal vulnerability in 
IpSwitch WhatsUp Gold's TFTP service.


## Module Name
auxiliary/scanner/tftp/ipswitch_whatsupgold_tftp

## Authors
* Prabhu S Angadi
* sinn3r
* juan vazquez


## References
* http://www.osvdb.org/77455
* http://www.securityfocus.com/bid/50890
* https://www.exploit-db.com/exploits/18189
* http://secpod.org/advisories/SecPod_Ipswitch_TFTP_Server_Dir_Trav.txt
* http://cvedetails.com/cve/2011-4722/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/tftp/ipswitch_whatsupgold_tftp
msf auxiliary(ipswitch_whatsupgold_tftp) > show targets
   ... a list of targets ...
msf auxiliary(ipswitch_whatsupgold_tftp) > set TARGET <target-id>
msf auxiliary(ipswitch_whatsupgold_tftp) > show options
   ... show and set options ...
msf auxiliary(ipswitch_whatsupgold_tftp) > run
```
    
    