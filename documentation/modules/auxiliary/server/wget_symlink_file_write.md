## GNU Wget FTP Symlink Arbitrary Filesystem Access

This module exploits a vulnerability in Wget when used in 
recursive (-r) mode with a FTP server as a destination. A 
symlink is used to allow arbitrary writes to the target's 
filesystem. To specify content for the file, use the 
"file:/path" syntax for the TARGET_DATA option. Tested 
successfully with wget 1.14. Versions prior to 1.16 are 
presumed vulnerable.


## Module Name
auxiliary/server/wget_symlink_file_write

## Authors
* hdm


## References
* http://cvedetails.com/cve/2014-4877/
* https://bugzilla.redhat.com/show_bug.cgi?id=1139181
* https://community.rapid7.com/community/metasploit/blog/2014/10/28/r7-2014-15-gnu-wget-ftp-symlink-arbitrary-filesystem-access




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/wget_symlink_file_write
msf auxiliary(wget_symlink_file_write) > show targets
   ... a list of targets ...
msf auxiliary(wget_symlink_file_write) > set TARGET <target-id>
msf auxiliary(wget_symlink_file_write) > show options
   ... show and set options ...
msf auxiliary(wget_symlink_file_write) > run
```
    
    