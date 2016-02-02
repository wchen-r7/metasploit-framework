## Linksys WRT54GL Remote Command Execution

Some Linksys Routers are vulnerable to OS Command injection. 
You will need credentials to the web interface to access the 
vulnerable part of the application. Default credentials are 
always a good starting point. admin/admin or admin and blank 
password could be a first try. Note: This is a blind OS 
command injection vulnerability. This means that you will 
not see any output of your command. Try a ping command to 
your local system and observe the packets with tcpdump (or 
equivalent) for a first test. Hint: To get a remote shell 
you could upload a netcat binary and exec it. WARNING: this 
module will overwrite network and DHCP configuration.


## Module Name
auxiliary/admin/http/linksys_wrt54gl_exec

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.s3cur1ty.de/m1adv2013-01
* http://www.s3cur1ty.de/attacking-linksys-wrt54gl
* https://www.exploit-db.com/exploits/24202
* http://www.securityfocus.com/bid/57459
* http://www.osvdb.org/89421




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/linksys_wrt54gl_exec
msf auxiliary(linksys_wrt54gl_exec) > show targets
   ... a list of targets ...
msf auxiliary(linksys_wrt54gl_exec) > set TARGET <target-id>
msf auxiliary(linksys_wrt54gl_exec) > show options
   ... show and set options ...
msf auxiliary(linksys_wrt54gl_exec) > run
```
    
    