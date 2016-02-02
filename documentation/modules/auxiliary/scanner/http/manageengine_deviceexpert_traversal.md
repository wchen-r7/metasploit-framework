## ManageEngine DeviceExpert 5.6 ScheduleResultViewer FileName Traversal

This module exploits a directory traversal vulnerability 
found in ManageEngine DeviceExpert's ScheduleResultViewer 
Servlet. This is done by using 
"..\..\..\..\..\..\..\..\..\..\" in the path in order to 
retrieve a file on a vulnerable machine. Please note that 
the SSL option is required in order to send HTTP requests.


## Module Name
auxiliary/scanner/http/manageengine_deviceexpert_traversal

## Authors
* rgod
* sinn3r


## References
* http://www.osvdb.org/80262




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/manageengine_deviceexpert_traversal
msf auxiliary(manageengine_deviceexpert_traversal) > show targets
   ... a list of targets ...
msf auxiliary(manageengine_deviceexpert_traversal) > set TARGET <target-id>
msf auxiliary(manageengine_deviceexpert_traversal) > show options
   ... show and set options ...
msf auxiliary(manageengine_deviceexpert_traversal) > run
```
    
    