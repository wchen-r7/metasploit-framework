## 7-Technologies IGSS 9 IGSSdataServer.exe DoS

The 7-Technologies SCADA IGSS Data Server 
(IGSSdataServer.exe) <= 9.0.0.10306 can be brought down by 
sending a crafted TCP packet to port 12401. This should also 
work for version <= 9.0.0.1120, but that version hasn't been 
tested.


## Module Name
auxiliary/dos/scada/igss9_dataserver

## Authors
* jfa


## References
* http://cvedetails.com/cve/2011-4050/
* http://www.osvdb.org/77976
* http://www.us-cert.gov/control_systems/pdf/ICSA-11-335-01.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/scada/igss9_dataserver
msf auxiliary(igss9_dataserver) > show targets
   ... a list of targets ...
msf auxiliary(igss9_dataserver) > set TARGET <target-id>
msf auxiliary(igss9_dataserver) > show options
   ... show and set options ...
msf auxiliary(igss9_dataserver) > run
```
    
    