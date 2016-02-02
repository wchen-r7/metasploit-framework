## Nexpose XXE Arbitrary File Read

Nexpose v5.7.2 and prior is vulnerable to a XML External 
Entity attack via a number of vectors. This vulnerability 
can allow an attacker to a craft special XML that could read 
arbitrary files from the filesystem. This module exploits 
the vulnerability via the XML API.


## Module Name
auxiliary/admin/http/nexpose_xxe_file_read

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>
* Drazen Popovic <drazen.popvic[at]infigo.hr>
* Bojan Zdrnja <bojan.zdrnja[at]infigo.hr>


## References
* https://community.rapid7.com/community/nexpose/blog/2013/08/16/r7-vuln-2013-07-24




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/nexpose_xxe_file_read
msf auxiliary(nexpose_xxe_file_read) > show targets
   ... a list of targets ...
msf auxiliary(nexpose_xxe_file_read) > set TARGET <target-id>
msf auxiliary(nexpose_xxe_file_read) > show options
   ... show and set options ...
msf auxiliary(nexpose_xxe_file_read) > run
```
    
    