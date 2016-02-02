## ManageEngine NetFlow Analyzer Arbitrary File Download

This module exploits an arbitrary file download 
vulnerability in CSVServlet on ManageEngine NetFlow 
Analyzer. This module has been tested on both Windows and 
Linux with versions 8.6 to 10.2. Note that when typing 
Windows paths, you must escape the backslash with a 
backslash.


## Module Name
auxiliary/admin/http/netflow_file_download

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-5445/
* http://www.osvdb.org/115340
* http://seclists.org/fulldisclosure/2014/Dec/9
* https://github.com/pedrib/PoC/blob/master/advisories/ManageEngine/me_netflow_it360_file_dl.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/netflow_file_download
msf auxiliary(netflow_file_download) > show targets
   ... a list of targets ...
msf auxiliary(netflow_file_download) > set TARGET <target-id>
msf auxiliary(netflow_file_download) > show options
   ... show and set options ...
msf auxiliary(netflow_file_download) > run
```
    
    