## Solaris KCMS + TTDB Arbitrary File Read

This module targets a directory traversal vulnerability in 
the kcms_server component from the Kodak Color Management 
System. By utilizing the ToolTalk Database Server\'s 
TT_ISBUILD procedure, an attacker can bypass existing 
directory traversal validation and read arbitrary files. 
Vulnerable systems include Solaris 2.5 - 9 SPARC and x86. 
Both kcms_server and rpc.ttdbserverd must be running on the 
target host.


## Module Name
auxiliary/admin/sunrpc/solaris_kcms_readfile

## Authors
* vlad902 <vlad902[at]gmail.com>
* jduck


## References
* http://cvedetails.com/cve/2003-0027/
* http://www.osvdb.org/8201
* http://www.securityfocus.com/bid/6665
* http://marc.info/?l=bugtraq&m=104326556329850&w=2




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/sunrpc/solaris_kcms_readfile
msf auxiliary(solaris_kcms_readfile) > show targets
   ... a list of targets ...
msf auxiliary(solaris_kcms_readfile) > set TARGET <target-id>
msf auxiliary(solaris_kcms_readfile) > show options
   ... show and set options ...
msf auxiliary(solaris_kcms_readfile) > run
```
    
    