## Titan FTP Server 6.26.630 SITE WHO DoS

The Titan FTP server v6.26 build 630 can be DoS'd by issuing 
"SITE WHO". You need a valid login so you can send this 
command.


## Module Name
auxiliary/dos/windows/ftp/titan626_site

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-6082/
* http://www.osvdb.org/49177
* https://www.exploit-db.com/exploits/6753




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/titan626_site
msf auxiliary(titan626_site) > show targets
   ... a list of targets ...
msf auxiliary(titan626_site) > set TARGET <target-id>
msf auxiliary(titan626_site) > show options
   ... show and set options ...
msf auxiliary(titan626_site) > run
```
    
    