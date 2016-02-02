## McAfee ePolicy Orchestrator Authenticated XXE Credentials Exposure

This module will exploit an authenticated XXE vulnerability 
to read the keystore.properties off of the filesystem. This 
properties file contains an encrypted password that is set 
during installation. What is interesting about this password 
is that it is set as the same password as the database 'sa' 
user and of the admin user created during installation. This 
password is encrypted with a static key, and is encrypted 
using a weak cipher (ECB). By default, if installed with a 
local SQL Server instance, the SQL Server is listening on 
all interfaces. Recovering this password allows an attacker 
to potentially authenticate as the 'sa' SQL Server user in 
order to achieve remote command execution with permissions 
of the database process. If the administrator has not 
changed the password for the initially created account since 
installation, the attacker will have the password for this 
account. By default, 'admin' is recommended. Any user 
account can be used to exploit this, all that is needed is a 
valid credential. The most data that can be successfully 
retrieved is 255 characters due to length restrictions on 
the field used to perform the XXE attack.


## Module Name
auxiliary/gather/mcafee_epo_xxe

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-0921/
* http://cvedetails.com/cve/2015-0922/
* http://seclists.org/fulldisclosure/2015/Jan/8




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/mcafee_epo_xxe
msf auxiliary(mcafee_epo_xxe) > show targets
   ... a list of targets ...
msf auxiliary(mcafee_epo_xxe) > set TARGET <target-id>
msf auxiliary(mcafee_epo_xxe) > show options
   ... show and set options ...
msf auxiliary(mcafee_epo_xxe) > run
```
    
    