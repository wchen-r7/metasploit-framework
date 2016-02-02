## Oracle Secure Backup Authentication Bypass/Command Injection Vulnerability

This module exploits an authentication bypass vulnerability 
in login.php in order to execute arbitrary code via a 
command injection vulnerability in property_box.php. This 
module was tested against Oracle Secure Backup version 
10.3.0.1.0 (Win32).


## Module Name
auxiliary/admin/oracle/osb_execqr2

## Authors
* MC


## References
* http://cvedetails.com/cve/2009-1977/
* http://www.osvdb.org/55903
* http://cvedetails.com/cve/2009-1978/
* http://www.osvdb.org/55904
* http://www.zerodayinitiative.com/advisories/ZDI-09-058
* http://www.zerodayinitiative.com/advisories/ZDI-09-059




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/osb_execqr2
msf auxiliary(osb_execqr2) > show targets
   ... a list of targets ...
msf auxiliary(osb_execqr2) > set TARGET <target-id>
msf auxiliary(osb_execqr2) > show options
   ... show and set options ...
msf auxiliary(osb_execqr2) > run
```
    
    