## Squid Proxy Port Scanner

A misconfigured Squid proxy can allow an attacker to make 
requests on his behalf. This may give the attacker 
information about devices that he cannot reach but the Squid 
proxy can. For example, an attacker can make requests for 
internal IP addresses against a misconfigurated open Squid 
proxy exposed to the Internet, therefore performing an 
internal port scan. The error messages returned by the proxy 
are used to determine if the port is open or not. Many Squid 
proxies use custom error codes so your mileage may vary. The 
open_proxy module can be used to test for open proxies, 
though a Squid proxy does not have to be open in order to 
allow for pivoting (e.g. an Intranet Squid proxy which 
allows the attack to pivot to another part of the network).


## Module Name
auxiliary/scanner/http/squid_pivot_scanning

## Authors
* willis





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/squid_pivot_scanning
msf auxiliary(squid_pivot_scanning) > show targets
   ... a list of targets ...
msf auxiliary(squid_pivot_scanning) > set TARGET <target-id>
msf auxiliary(squid_pivot_scanning) > show options
   ... show and set options ...
msf auxiliary(squid_pivot_scanning) > run
```
    
    