## Guild FTPd 0.999.8.11/0.999.14 Heap Corruption

Guild FTPd 0.999.8.11 and 0.999.14 are vulnerable to heap 
corruption. You need to have a valid login so you can run 
CWD and LIST.


## Module Name
auxiliary/dos/windows/ftp/guildftp_cwdlist

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-4572/
* http://www.osvdb.org/49045
* https://www.exploit-db.com/exploits/6738




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/guildftp_cwdlist
msf auxiliary(guildftp_cwdlist) > show targets
   ... a list of targets ...
msf auxiliary(guildftp_cwdlist) > set TARGET <target-id>
msf auxiliary(guildftp_cwdlist) > show options
   ... show and set options ...
msf auxiliary(guildftp_cwdlist) > run
```
    
    