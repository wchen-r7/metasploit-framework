## Oracle DB SQL Injection via SYS.DBMS_CDC_SUBSCRIBE.ACTIVATE_SUBSCRIPTION

This module will escalate a Oracle DB user to DBA by 
exploiting an sql injection bug in the 
SYS.DBMS_CDC_SUBSCRIBE.ACTIVATE_SUBSCRIPTION 
package/function. This vulnerability affects to Oracle 
Database Server 9i up to 9.2.0.5 and 10g up to 10.1.0.4.


## Module Name
auxiliary/sqli/oracle/dbms_cdc_subscribe_activate_subscription

## Authors
* Esteban Martinez Fayo
* juan vazquez


## References
* http://cvedetails.com/cve/2005-4832/
* http://www.securityfocus.com/bid/13236
* http://www.osvdb.org/15553
* http://www.appsecinc.com/resources/alerts/oracle/2005-02.html
* http://www.argeniss.com/research/OraDBMS_CDC_SUBSCRIBEExploit.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/sqli/oracle/dbms_cdc_subscribe_activate_subscription
msf auxiliary(dbms_cdc_subscribe_activate_subscription) > show targets
   ... a list of targets ...
msf auxiliary(dbms_cdc_subscribe_activate_subscription) > set TARGET <target-id>
msf auxiliary(dbms_cdc_subscribe_activate_subscription) > show options
   ... show and set options ...
msf auxiliary(dbms_cdc_subscribe_activate_subscription) > run
```
    
    