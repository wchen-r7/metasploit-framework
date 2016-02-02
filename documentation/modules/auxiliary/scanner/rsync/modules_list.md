## List Rsync Modules

An rsync module is essentially a directory share. These 
modules can optionally be protected by a password. This 
module connects to and negotiates with an rsync server, 
lists the available modules and, optionally, determines if 
the module requires a password to access.


## Module Name
auxiliary/scanner/rsync/modules_list

## Authors
* ikkini
* Jon Hart <jon_hart[at]rapid7.com>
* Nixawk


## References
* http://rsync.samba.org/ftp/rsync/rsync.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/rsync/modules_list
msf auxiliary(modules_list) > show targets
   ... a list of targets ...
msf auxiliary(modules_list) > set TARGET <target-id>
msf auxiliary(modules_list) > show options
   ... show and set options ...
msf auxiliary(modules_list) > run
```
    
    