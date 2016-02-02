## ElasticSearch Indices Enumeration Utility

This module enumerates ElasticSearch Indices. It uses the 
REST API in order to make it.


## Module Name
auxiliary/scanner/elasticsearch/indices_enum

## Authors
* Silas Cutler <Silas.Cutler[at]BlackListThisDomain.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/elasticsearch/indices_enum
msf auxiliary(indices_enum) > show targets
   ... a list of targets ...
msf auxiliary(indices_enum) > set TARGET <target-id>
msf auxiliary(indices_enum) > show options
   ... show and set options ...
msf auxiliary(indices_enum) > run
```
    
    