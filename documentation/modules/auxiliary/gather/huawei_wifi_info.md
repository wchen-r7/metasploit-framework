## Huawei Datacard Information Disclosure Vulnerability

This module exploits an unauthenticated information 
disclosure vulnerability in Huawei SOHO routers. The module 
will gather information by accessing the /api pages where 
authentication is not required, allowing configuration 
changes as well as information disclosure, including any 
stored SMS.


## Module Name
auxiliary/gather/huawei_wifi_info

## Authors
* Jimson K James
* Tom James <tomsmaily[at]aczire.com>


## References
* https://cwe.mitre.org/data/definitions/425.html
* http://cvedetails.com/cve/2013-6031/
* http://www.kb.cert.org/vuls/id/341526




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/huawei_wifi_info
msf auxiliary(huawei_wifi_info) > show targets
   ... a list of targets ...
msf auxiliary(huawei_wifi_info) > set TARGET <target-id>
msf auxiliary(huawei_wifi_info) > show options
   ... show and set options ...
msf auxiliary(huawei_wifi_info) > run
```
    
    