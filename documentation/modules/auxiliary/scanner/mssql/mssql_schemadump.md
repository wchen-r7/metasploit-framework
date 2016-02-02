## MSSQL Schema Dump

This module attempts to extract the schema from a MSSQL 
Server Instance. It will disregard builtin and example DBs 
such as master,model,msdb, and tempdb. The module will 
create a note for each DB found, and store a YAML formatted 
output as loot for easy reading.


## Module Name
auxiliary/scanner/mssql/mssql_schemadump

## Authors
* theLightCosine





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/mssql/mssql_schemadump
msf auxiliary(mssql_schemadump) > show targets
   ... a list of targets ...
msf auxiliary(mssql_schemadump) > set TARGET <target-id>
msf auxiliary(mssql_schemadump) > show options
   ... show and set options ...
msf auxiliary(mssql_schemadump) > run
```
    
    