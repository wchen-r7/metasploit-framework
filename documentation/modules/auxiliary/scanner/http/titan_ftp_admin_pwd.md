## Titan FTP Administrative Password Disclosure

On Titan FTP servers prior to version 9.14.1628, an attacker 
can retrieve the username and password for the 
administrative XML-RPC interface, which listens on TCP Port 
31001 by default, by sending an XML request containing bogus 
authentication information. After sending this request, the 
server responds with the legitimate username and password 
for the service. With this information, an attacker has 
complete control over the FTP service, which includes the 
ability to add and remove FTP users, as well as add, remove, 
and modify available directories and their permissions.


## Module Name
auxiliary/scanner/http/titan_ftp_admin_pwd

## Authors
* Spencer McIntyre


## References
* http://cvedetails.com/cve/2013-1625/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/titan_ftp_admin_pwd
msf auxiliary(titan_ftp_admin_pwd) > show targets
   ... a list of targets ...
msf auxiliary(titan_ftp_admin_pwd) > set TARGET <target-id>
msf auxiliary(titan_ftp_admin_pwd) > show options
   ... show and set options ...
msf auxiliary(titan_ftp_admin_pwd) > run
```
    
    