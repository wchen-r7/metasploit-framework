## Host Information Enumeration via NTLM Authentication

This module makes requests to resources on the target server 
in an attempt to find resources which permit NTLM 
authentication. For resources which permit NTLM 
authentication, a blank NTLM type 1 message is sent to 
enumerate a a type 2 message from the target server. The 
type 2 message is then parsed for information such as the 
Active Directory domain and NetBIOS name. A single URI can 
be specified with TARGET_URI and/or a file of URIs can be 
specified with TARGET_URIS_FILE (default).


## Module Name
auxiliary/scanner/http/ntlm_info_enumeration

## Authors
Brandon Knight





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/ntlm_info_enumeration
msf auxiliary(ntlm_info_enumeration) > show targets
   ... a list of targets ...
msf auxiliary(ntlm_info_enumeration) > set TARGET <target-id>
msf auxiliary(ntlm_info_enumeration) > show options
   ... show and set options ...
msf auxiliary(ntlm_info_enumeration) > run
```
    
    