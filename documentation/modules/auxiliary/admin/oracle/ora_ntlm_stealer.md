## Oracle SMB Relay Code Execution

This module will help you to get Administrator access to OS 
using an unprivileged Oracle database user (you need only 
CONNECT and RESOURCE privileges). To do this you must 
firstly run smb_sniffer or smb_relay module on your sever. 
Then you must connect to Oracle database and run this module 
Ora_NTLM_stealer.rb which will connect to your SMB sever 
with credentials of Oracle RDBMS. So if smb_relay is 
working, you will get Administrator access to server which 
runs Oracle. If not than you can decrypt HALFLM hash.


## Module Name
auxiliary/admin/oracle/ora_ntlm_stealer

## Authors
* Sh2kerr <research[ad]dsecrg.com>


## References
* http://dsecrg.com/pages/pub/show.php?id=17




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/oracle/ora_ntlm_stealer
msf auxiliary(ora_ntlm_stealer) > show targets
   ... a list of targets ...
msf auxiliary(ora_ntlm_stealer) > set TARGET <target-id>
msf auxiliary(ora_ntlm_stealer) > show options
   ... show and set options ...
msf auxiliary(ora_ntlm_stealer) > run
```
    
    