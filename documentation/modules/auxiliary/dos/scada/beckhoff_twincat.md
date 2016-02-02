## Beckhoff TwinCAT SCADA PLC 2.11.0.2004 DoS

The Beckhoff TwinCAT version <= 2.11.0.2004 can be brought 
down by sending a crafted UDP packet to port 48899 
(TCATSysSrv.exe).


## Module Name
auxiliary/dos/scada/beckhoff_twincat

## Authors
* Luigi Auriemma
* jfa


## References
* http://cvedetails.com/cve/2011-3486/
* http://www.osvdb.org/75495
* http://aluigi.altervista.org/adv/twincat_1-adv.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/scada/beckhoff_twincat
msf auxiliary(beckhoff_twincat) > show targets
   ... a list of targets ...
msf auxiliary(beckhoff_twincat) > set TARGET <target-id>
msf auxiliary(beckhoff_twincat) > show options
   ... show and set options ...
msf auxiliary(beckhoff_twincat) > run
```
    
    