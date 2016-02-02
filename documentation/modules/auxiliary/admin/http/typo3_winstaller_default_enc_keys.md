## TYPO3 Winstaller Default Encryption Keys

This module exploits known default encryption keys found in 
the TYPO3 Winstaller. This flaw allows for file disclosure 
in the jumpUrl mechanism. This issue can be used to read any 
file that the web server user account has access to view. 
The method used to create the juhash (short MD5 hash) was 
altered in later versions of Typo3. Use the show actions 
command to display and select the version of TYPO3 in use 
(defaults to the older method of juhash creation).


## Module Name
auxiliary/admin/http/typo3_winstaller_default_enc_keys

## Authors
* Chris John Riley


## References
* http://typo3winstaller.sourceforge.net/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/typo3_winstaller_default_enc_keys
msf auxiliary(typo3_winstaller_default_enc_keys) > show targets
   ... a list of targets ...
msf auxiliary(typo3_winstaller_default_enc_keys) > set TARGET <target-id>
msf auxiliary(typo3_winstaller_default_enc_keys) > show options
   ... show and set options ...
msf auxiliary(typo3_winstaller_default_enc_keys) > run
```
    
    