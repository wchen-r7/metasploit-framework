## Samba read_nttrans_ea_list Integer Overflow

Integer overflow in the read_nttrans_ea_list function in 
nttrans.c in smbd in Samba 3.x before 3.5.22, 3.6.x before 
3.6.17, and 4.x before 4.0.8 allows remote attackers to 
cause a denial of service (memory consumption) via a 
malformed packet. Important Note: in order to work, the "ea 
support" option on the target share must be enabled.


## Module Name
auxiliary/dos/samba/read_nttrans_ea_list

## Authors
* Jeremy Allison
* dz_lnly


## References
* http://www.osvdb.org/95969
* http://www.securityfocus.com/bid/61597
* https://www.exploit-db.com/exploits/27778
* http://cvedetails.com/cve/2013-4124/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/samba/read_nttrans_ea_list
msf auxiliary(read_nttrans_ea_list) > show targets
   ... a list of targets ...
msf auxiliary(read_nttrans_ea_list) > set TARGET <target-id>
msf auxiliary(read_nttrans_ea_list) > show options
   ... show and set options ...
msf auxiliary(read_nttrans_ea_list) > run
```
    
    