## Apache Commons FileUpload and Apache Tomcat DoS

This module triggers an infinite loop in Apache Commons 
FileUpload 1.0 through 1.3 via a specially crafted 
Content-Type header. Apache Tomcat 7 and Apache Tomcat 8 use 
a copy of FileUpload to handle mime-multipart requests, 
therefore, Apache Tomcat 7.0.0 through 7.0.50 and 8.0.0-RC1 
through 8.0.1 are affected by this issue. Tomcat 6 also uses 
Commons FileUpload as part of the Manager application.


## Module Name
auxiliary/dos/http/apache_commons_fileupload_dos

## Authors
* Unknown
* ribeirux


## References
* http://cvedetails.com/cve/2014-0050/
* http://tomcat.apache.org/security-8.html
* http://tomcat.apache.org/security-7.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/apache_commons_fileupload_dos
msf auxiliary(apache_commons_fileupload_dos) > show targets
   ... a list of targets ...
msf auxiliary(apache_commons_fileupload_dos) > set TARGET <target-id>
msf auxiliary(apache_commons_fileupload_dos) > show options
   ... show and set options ...
msf auxiliary(apache_commons_fileupload_dos) > run
```
    
    