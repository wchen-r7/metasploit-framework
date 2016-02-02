## Oracle TNS Listener Service Version Query

This module simply queries the tnslsnr service for the 
Oracle build.


## Module Name
auxiliary/scanner/oracle/tnslsnr_version

## Authors
* CG





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/oracle/tnslsnr_version
msf auxiliary(tnslsnr_version) > show targets
   ... a list of targets ...
msf auxiliary(tnslsnr_version) > set TARGET <target-id>
msf auxiliary(tnslsnr_version) > show options
   ... show and set options ...
msf auxiliary(tnslsnr_version) > run
```
    
    