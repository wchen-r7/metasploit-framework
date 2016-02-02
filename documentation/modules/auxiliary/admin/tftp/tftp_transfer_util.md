## TFTP File Transfer Utility

This module will transfer a file to or from a remote TFTP 
server. Note that the target must be able to connect back to 
the Metasploit system, and NAT traversal for TFTP is often 
unsupported. Two actions are supported: "Upload" and 
"Download," which behave as one might expect -- use 'set 
action Actionname' to use either mode of operation. If 
"Download" is selected, at least one of FILENAME or 
REMOTE_FILENAME must be set. If "Upload" is selected, either 
FILENAME must be set to a valid path to a source file, or 
FILEDATA must be populated. FILENAME may be a fully 
qualified path, or the name of a file in the 
Msf::Config.local_directory or Msf::Config.data_directory.


## Module Name
auxiliary/admin/tftp/tftp_transfer_util

## Authors
* todb


## References
* http://www.faqs.org/rfcs/rfc1350.html
* http://www.networksorcery.com/enp/protocol/tftp.htm




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/tftp/tftp_transfer_util
msf auxiliary(tftp_transfer_util) > show targets
   ... a list of targets ...
msf auxiliary(tftp_transfer_util) > set TARGET <target-id>
msf auxiliary(tftp_transfer_util) > show options
   ... show and set options ...
msf auxiliary(tftp_transfer_util) > run
```
    
    