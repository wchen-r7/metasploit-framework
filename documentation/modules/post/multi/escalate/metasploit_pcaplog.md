## Multi Escalate Metasploit pcap_log Local Privilege Escalation

Metasploit < 4.4 contains a vulnerable 'pcap_log' plugin 
which, when used with the default settings, creates pcap 
files in /tmp with predictable file names. This exploits 
this by hard-linking these filenames to /etc/passwd, then 
sending a packet with a priviliged user entry contained 
within. This, and all the other packets, are appended to 
/etc/passwd. Successful exploitation results in the creation 
of a new superuser account. This module requires manual 
clean-up. Upon success, you should remove 
/tmp/msf3-session*pcap files and truncate /etc/passwd. Note 
that if this module fails, you can potentially induce a 
permanent DoS on the target by corrupting the /etc/passwd 
file.


## Module Name
post/multi/escalate/metasploit_pcaplog

## Authors
* 0a29406d9794e4f9b30b3c5d6702c708


## References
* http://www.securityfocus.com/bid/54472
* http://0a29.blogspot.com/2012/07/0a29-12-2-metasploit-pcaplog-plugin.html
* https://community.rapid7.com/docs/DOC-1946




## Platforms
* bsd
* linux
* unix

## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/escalate/metasploit_pcaplog
msf post(metasploit_pcaplog) > show targets
   ... a list of targets ...
msf post(metasploit_pcaplog) > set TARGET <target-id>
msf post(metasploit_pcaplog) > show options
   ... show and set options ...
msf post(metasploit_pcaplog) > run
```
    
    