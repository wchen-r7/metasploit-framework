## Microsoft Word UNC Path Injector

This module modifies a .docx file that will, upon opening, 
submit stored netNTLM credentials to a remote host. It can 
also create an empty docx file. If emailed the receiver 
needs to put the document in editing mode before the remote 
server will be contacted. Preview and read-only mode do not 
work. Verified to work with Microsoft Word 2003, 2007, 2010, 
and 2013. In order to get the hashes the 
auxiliary/server/capture/smb module can be used.


## Module Name
auxiliary/docx/word_unc_injector

## Authors
* SphaZ <cyberphaz[at]gmail.com>


## References
* http://jedicorp.com/?p=534




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/docx/word_unc_injector
msf auxiliary(word_unc_injector) > show targets
   ... a list of targets ...
msf auxiliary(word_unc_injector) > set TARGET <target-id>
msf auxiliary(word_unc_injector) > show options
   ... show and set options ...
msf auxiliary(word_unc_injector) > run
```
    
    