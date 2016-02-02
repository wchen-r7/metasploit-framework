## SonicWALL SSL-VPN Format String Vulnerability

There is a format string vulnerability within the SonicWALL 
SSL-VPN Appliance - 200, 2000 and 4000 series. Arbitrary 
memory can be read or written to, depending on the format 
string used. There appears to be a length limit of 127 
characters of format string data. With physical access to 
the device and debugging, this module may be able to be used 
to execute arbitrary code remotely.


## Module Name
auxiliary/dos/http/sonicwall_ssl_format

## Authors
* patrick


## References
* http://www.securityfocus.com/bid/35145
* http://www.osvdb.org/54881
* http://www.aushack.com/200905-sonicwall.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/sonicwall_ssl_format
msf auxiliary(sonicwall_ssl_format) > show targets
   ... a list of targets ...
msf auxiliary(sonicwall_ssl_format) > set TARGET <target-id>
msf auxiliary(sonicwall_ssl_format) > show options
   ... show and set options ...
msf auxiliary(sonicwall_ssl_format) > run
```
    
    