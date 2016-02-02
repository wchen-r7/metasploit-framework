## Intersil (Boa) HTTPd Basic Authentication Password Reset

The Intersil extention in the Boa HTTP Server 0.93.x - 
0.94.11 allows basic authentication bypass when the user 
string is greater than 127 bytes long. The long string 
causes the password to be overwritten in memory, which 
enables the attacker to reset the password. In addition, the 
malicious attempt also may cause a denial-of-service 
condition. Please note that you must set the request URI to 
the directory that requires basic authentication in order to 
work properly.


## Module Name
auxiliary/admin/http/intersil_pass_reset

## Authors
* Luca "ikki" Carettoni <luca.carettoni[at]securenetwork.it>
* Claudio "paper" Merloni <claudio.merloni[at]securenetwork.it>
* Max Dietz <maxwell.r.dietz[at]gmail.com>


## References
* http://www.securityfocus.com/bid/25676
* https://packetstormsecurity.com/files/59347




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/intersil_pass_reset
msf auxiliary(intersil_pass_reset) > show targets
   ... a list of targets ...
msf auxiliary(intersil_pass_reset) > set TARGET <target-id>
msf auxiliary(intersil_pass_reset) > show options
   ... show and set options ...
msf auxiliary(intersil_pass_reset) > run
```
    
    