## ElasticSearch Snapshot API Directory Traversal

'This module exploits a directory traversal vulnerability in 
ElasticSearch, allowing an attacker to read arbitrary files 
with JVM process privileges, through the Snapshot API.'


## Module Name
auxiliary/scanner/http/elasticsearch_traversal

## Authors
* Benjamin Smith
* Pedro Andujar <pandujar[at]segfault.es>
* Jose A. Guasch <jaguasch[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-5531/
* https://packetstormsecurity.com/files/132721




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/elasticsearch_traversal
msf auxiliary(elasticsearch_traversal) > show targets
   ... a list of targets ...
msf auxiliary(elasticsearch_traversal) > set TARGET <target-id>
msf auxiliary(elasticsearch_traversal) > show options
   ... show and set options ...
msf auxiliary(elasticsearch_traversal) > run
```
    
    