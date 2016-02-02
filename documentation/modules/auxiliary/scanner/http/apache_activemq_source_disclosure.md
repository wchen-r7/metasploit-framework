## Apache ActiveMQ JSP Files Source Disclosure

This module exploits a source code disclosure in Apache 
ActiveMQ. The vulnerability is due to the Jetty's 
ResourceHandler handling of specially crafted URI's starting 
with //. It has been tested successfully on Apache ActiveMQ 
5.3.1 over Windows 2003 SP2 and Ubuntu 10.04.


## Module Name
auxiliary/scanner/http/apache_activemq_source_disclosure

## Authors
* Veerendra G.G
* juan vazquez


## References
* http://cvedetails.com/cve/2010-1587/
* http://www.osvdb.org/64020
* http://www.securityfocus.com/bid/39636
* https://issues.apache.org/jira/browse/AMQ-2700




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/apache_activemq_source_disclosure
msf auxiliary(apache_activemq_source_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(apache_activemq_source_disclosure) > set TARGET <target-id>
msf auxiliary(apache_activemq_source_disclosure) > show options
   ... show and set options ...
msf auxiliary(apache_activemq_source_disclosure) > run
```
    
    