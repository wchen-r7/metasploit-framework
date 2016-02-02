## Apache Axis2 v1.4.1 Local File Inclusion

This module exploits an Apache Axis2 v1.4.1 local file 
inclusion (LFI) vulnerability. By loading a local XML file 
which contains a cleartext username and password, attackers 
can trivially recover authentication credentials to Axis 
services.


## Module Name
auxiliary/scanner/http/axis_local_file_include

## Authors
* Tiago Ferreira <tiago.ccna[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/12721
* http://www.osvdb.org/59001




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/axis_local_file_include
msf auxiliary(axis_local_file_include) > show targets
   ... a list of targets ...
msf auxiliary(axis_local_file_include) > set TARGET <target-id>
msf auxiliary(axis_local_file_include) > show options
   ... show and set options ...
msf auxiliary(axis_local_file_include) > run
```
    
    