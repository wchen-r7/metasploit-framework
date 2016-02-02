## PacketTrap TFTP Server 2.2.5459.0 DoS

The PacketTrap TFTP server version 2.2.5459.0 can be brought 
down by sending a special write request.


## Module Name
auxiliary/dos/windows/tftp/pt360_write

## Authors
kris katterjohn


## References
* http://cvedetails.com/cve/2008-1311/
* http://www.osvdb.org/42932
* https://www.exploit-db.com/exploits/6863




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/tftp/pt360_write
msf auxiliary(pt360_write) > show targets
   ... a list of targets ...
msf auxiliary(pt360_write) > set TARGET <target-id>
msf auxiliary(pt360_write) > show options
   ... show and set options ...
msf auxiliary(pt360_write) > run
```
    
    