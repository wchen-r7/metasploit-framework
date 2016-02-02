## Accellion FTA 'statecode' Cookie Arbitrary File Read

This module exploits a file disclosure vulnerability in the 
Accellion File Transfer appliance. This vulnerability is 
triggered when a user-provided 'statecode' cookie parameter 
is appended to a file path that is processed as a HTML 
template. By prepending this cookie with directory traversal 
sequence and appending a NULL byte, any file readable by the 
web user can be exposed. The web user has read access to a 
number of sensitive files, including the system 
configuration and files uploaded to the appliance by users. 
This issue was confirmed on version FTA_9_11_200, but may 
apply to previous versions as well. This issue was fixed in 
software update FTA_9_11_210.


## Module Name
auxiliary/scanner/http/accellion_fta_statecode_file_read

## Authors
* hdm


## References
* http://r-7.co/R7-2015-08
* http://cvedetails.com/cve/2015-2856/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/accellion_fta_statecode_file_read
msf auxiliary(accellion_fta_statecode_file_read) > show targets
   ... a list of targets ...
msf auxiliary(accellion_fta_statecode_file_read) > set TARGET <target-id>
msf auxiliary(accellion_fta_statecode_file_read) > show options
   ... show and set options ...
msf auxiliary(accellion_fta_statecode_file_read) > run
```
    
    