## Webmin File Disclosure

A vulnerability has been reported in Webmin and Usermin, 
which can be exploited by malicious people to disclose 
potentially sensitive information. The vulnerability is 
caused due to an unspecified error within the handling of an 
URL. This can be exploited to read the contents of any files 
on the server via a specially crafted URL, without requiring 
a valid login. The vulnerability has been reported in Webmin 
(versions prior to 1.290) and Usermin (versions prior to 
1.220).


## Module Name
auxiliary/admin/webmin/file_disclosure

## Authors
* Matteo Cantoni <goony[at]nothink.org>


## References
* http://www.osvdb.org/26772
* http://www.securityfocus.com/bid/18744
* http://cvedetails.com/cve/2006-3392/
* http://www.kb.cert.org/vuls/id/999601
* http://secunia.com/advisories/20892/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/webmin/file_disclosure
msf auxiliary(file_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(file_disclosure) > set TARGET <target-id>
msf auxiliary(file_disclosure) > show options
   ... show and set options ...
msf auxiliary(file_disclosure) > run
```
    
    