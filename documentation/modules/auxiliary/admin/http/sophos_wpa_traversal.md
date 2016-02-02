## Sophos Web Protection Appliance patience.cgi Directory Traversal

This module abuses a directory traversal in Sophos Web 
Protection Appliance, specifically on the 
/cgi-bin/patience.cgi component. This module has been tested 
successfully on the Sophos Web Virtual Appliance v3.7.0.


## Module Name
auxiliary/admin/http/sophos_wpa_traversal

## Authors
* Wolfgang Ettlingers
* juan vazquez


## References
* http://cvedetails.com/cve/2013-2641/
* http://www.osvdb.org/91953
* http://www.securityfocus.com/bid/58833
* https://www.exploit-db.com/exploits/24932
* http://www.sophos.com/en-us/support/knowledgebase/118969.aspx
* https://www.sec-consult.com/fxdata/seccons/prod/temedia/advisories_txt/20130403-0_Sophos_Web_Protection_Appliance_Multiple_Vulnerabilities.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/sophos_wpa_traversal
msf auxiliary(sophos_wpa_traversal) > show targets
   ... a list of targets ...
msf auxiliary(sophos_wpa_traversal) > set TARGET <target-id>
msf auxiliary(sophos_wpa_traversal) > show options
   ... show and set options ...
msf auxiliary(sophos_wpa_traversal) > run
```
    
    