## Appian Enterprise Business Suite 5.6 SP1 DoS

This module exploits a denial of service flaw in the Appian 
Enterprise Business Suite service.


## Module Name
auxiliary/dos/windows/appian/appian_bpm

## Authors
* guiness.stout <guinness.stout[at]gmail.com>


## References
* http://cvedetails.com/cve/2007-6509/
* http://www.osvdb.org/39500
* http://archives.neohapsis.com/archives/fulldisclosure/2007-12/0440.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/appian/appian_bpm
msf auxiliary(appian_bpm) > show targets
   ... a list of targets ...
msf auxiliary(appian_bpm) > set TARGET <target-id>
msf auxiliary(appian_bpm) > show options
   ... show and set options ...
msf auxiliary(appian_bpm) > run
```
    
    