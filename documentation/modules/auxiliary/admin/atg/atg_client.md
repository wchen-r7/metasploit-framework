## Veeder-Root Automatic Tank Gauge (ATG) Administrative Client

This module acts as a simplistic administrative client for 
interfacing with Veeder-Root Automatic Tank Gauges (ATGs) or 
other devices speaking the TLS-250 and TLS-350 protocols. 
This has been tested against GasPot, a honeypot meant to 
simulate ATGs; it has not been tested against anything else, 
so use at your own risk.


## Module Name
auxiliary/admin/atg/atg_client

## Authors
* Jon Hart <jon_hart[at]rapid7.com>


## References
* https://community.rapid7.com/community/infosec/blog/2015/01/22/the-internet-of-gas-station-tank-gauges
* http://www.trendmicro.com/vinfo/us/security/news/cybercrime-and-digital-threats/the-gaspot-experiment
* https://github.com/sjhilt/GasPot
* http://www.veeder.com/us/automatic-tank-gauge-atg-consoles
* http://www.chipkin.com/files/liz/576013-635.pdf
* http://www.veeder.com/gold/download.cfm?doc_id=6227




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/atg/atg_client
msf auxiliary(atg_client) > show targets
   ... a list of targets ...
msf auxiliary(atg_client) > set TARGET <target-id>
msf auxiliary(atg_client) > show options
   ... show and set options ...
msf auxiliary(atg_client) > run
```
    
    