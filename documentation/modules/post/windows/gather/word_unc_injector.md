## Windows Gather Microsoft Office Word UNC Path Injector

This module modifies a remote .docx file that will, upon 
opening, submit stored netNTLM credentials to a remote host. 
Verified to work with Microsoft Word 2003, 2007, 2010, and 
2013. In order to get the hashes the 
auxiliary/server/capture/smb module can be used.


## Module Name
post/windows/gather/word_unc_injector

## Authors
* SphaZ <cyberphaz[at]gmail.com>


## References
* http://jedicorp.com/?p=534




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/word_unc_injector
msf post(word_unc_injector) > show targets
   ... a list of targets ...
msf post(word_unc_injector) > set TARGET <target-id>
msf post(word_unc_injector) > show options
   ... show and set options ...
msf post(word_unc_injector) > run
```
    
    