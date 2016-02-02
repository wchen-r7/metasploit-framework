## Windows Gather Apache Tomcat Enumeration

This module will collect information from a Windows-based 
Apache Tomcat. You will get information such as: The 
installation path, Tomcat version, port, web applications, 
users, passwords, roles, etc.


## Module Name
post/windows/gather/enum_tomcat

## Authors
* Barry Shteiman <barry[at]sectorix.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_tomcat
msf post(enum_tomcat) > show targets
   ... a list of targets ...
msf post(enum_tomcat) > set TARGET <target-id>
msf post(enum_tomcat) > show options
   ... show and set options ...
msf post(enum_tomcat) > run
```
    
    