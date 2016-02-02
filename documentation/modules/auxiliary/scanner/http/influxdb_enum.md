## InfluxDB Enum Utility

This module enumerates databases on InfluxDB using the REST 
API using the default authentication of root:root.


## Module Name
auxiliary/scanner/http/influxdb_enum

## Authors
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* http://influxdb.com/docs/v0.9/concepts/reading_and_writing_data.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/influxdb_enum
msf auxiliary(influxdb_enum) > show targets
   ... a list of targets ...
msf auxiliary(influxdb_enum) > set TARGET <target-id>
msf auxiliary(influxdb_enum) > show options
   ... show and set options ...
msf auxiliary(influxdb_enum) > run
```
    
    