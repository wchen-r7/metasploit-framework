## Wireshark LDAP Dissector DOS

The LDAP dissector in Wireshark 0.99.2 through 0.99.8 allows 
remote attackers to cause a denial of service (application 
crash) via a malformed packet.


## Module Name
auxiliary/dos/wireshark/ldap

## Authors
* MC


## References
* http://cvedetails.com/cve/2008-1562/
* http://www.osvdb.org/43840




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/wireshark/ldap
msf auxiliary(ldap) > show targets
   ... a list of targets ...
msf auxiliary(ldap) > set TARGET <target-id>
msf auxiliary(ldap) > show options
   ... show and set options ...
msf auxiliary(ldap) > run
```
    
    