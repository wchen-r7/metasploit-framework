## Apache ActiveMQ Directory Traversal

This module exploits a directory traversal vulnerability in 
Apache ActiveMQ 5.3.1 and 5.3.2 on Windows systems. The 
vulnerability exists in the Jetty's ResourceHandler 
installed with the affected versions. This module has been 
tested successfully on ActiveMQ 5.3.1 and 5.3.2 over Windows 
2003 SP2.


## Module Name
auxiliary/scanner/http/apache_activemq_traversal

## Authors
* AbdulAziz Hariri
* juan vazquez


## References
* http://www.osvdb.org/86401
* http://www.verisigninc.com/en_US/products-and-services/network-intelligence-availability/idefense/public-vulnerability-reports/articles/index.xhtml?id=895
* https://issues.apache.org/jira/browse/amq-2788




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/apache_activemq_traversal
msf auxiliary(apache_activemq_traversal) > show targets
   ... a list of targets ...
msf auxiliary(apache_activemq_traversal) > set TARGET <target-id>
msf auxiliary(apache_activemq_traversal) > show options
   ... show and set options ...
msf auxiliary(apache_activemq_traversal) > run
```
    
    