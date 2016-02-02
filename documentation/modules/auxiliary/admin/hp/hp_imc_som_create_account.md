## HP Intelligent Management SOM Account Creation

This module exploits a lack of authentication and access 
control in HP Intelligent Management, specifically in the 
AccountService RpcServiceServlet from the SOM component, in 
order to create a SOM account with Account Management 
permissions. This module has been tested successfully on HP 
Intelligent Management Center 5.2 E0401 and 5.1 E202 with 
SOM 5.2 E0401 and SOM 5.1 E0201 over Windows 2003 SP2.


## Module Name
auxiliary/admin/hp/hp_imc_som_create_account

## Authors
* rgod <rgod[at]autistici.org>
* juan vazquez


## References
* http://cvedetails.com/cve/2013-4824/
* http://www.osvdb.org/98249
* http://www.securityfocus.com/bid/62902
* http://www.zerodayinitiative.com/advisories/ZDI-13-240
* https://h20566.www2.hp.com/portal/site/hpsc/public/kb/docDisplay/?docId=emr_na-c03943547




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/hp/hp_imc_som_create_account
msf auxiliary(hp_imc_som_create_account) > show targets
   ... a list of targets ...
msf auxiliary(hp_imc_som_create_account) > set TARGET <target-id>
msf auxiliary(hp_imc_som_create_account) > show options
   ... show and set options ...
msf auxiliary(hp_imc_som_create_account) > run
```
    
    