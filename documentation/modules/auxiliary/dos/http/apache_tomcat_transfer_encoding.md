## Apache Tomcat Transfer-Encoding Information Disclosure and DoS

Apache Tomcat 5.5.0 through 5.5.29, 6.0.0 through 6.0.27, 
and 7.0.0 beta does not properly handle an invalid 
Transfer-Encoding header, which allows remote attackers to 
cause a denial of service (application outage) or obtain 
sensitive information via a crafted header that interferes 
with "recycling of a buffer."


## Module Name
auxiliary/dos/http/apache_tomcat_transfer_encoding

## Authors
* Steve Jones
* Hoagie <andi[at]void.at>
* Paulino Calderon <calderon[at]websec.mx>


## References
* http://cvedetails.com/cve/2010-2227/
* http://www.osvdb.org/66319
* http://www.securityfocus.com/bid/41544




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/apache_tomcat_transfer_encoding
msf auxiliary(apache_tomcat_transfer_encoding) > show targets
   ... a list of targets ...
msf auxiliary(apache_tomcat_transfer_encoding) > set TARGET <target-id>
msf auxiliary(apache_tomcat_transfer_encoding) > show options
   ... show and set options ...
msf auxiliary(apache_tomcat_transfer_encoding) > run
```
    
    