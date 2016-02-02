## Dopewars Denial of Service

The jet command in Dopewars 1.5.12 is vulnerable to a 
segmentaion fault due to a lack of input validation.


## Module Name
auxiliary/dos/misc/dopewars

## Authors
* Doug Prostko <dougtko[at]gmail.com>


## References
* http://cvedetails.com/cve/2009-3591/
* http://www.osvdb.org/58884
* http://www.securityfocus.com/bid/36606




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/misc/dopewars
msf auxiliary(dopewars) > show targets
   ... a list of targets ...
msf auxiliary(dopewars) > set TARGET <target-id>
msf auxiliary(dopewars) > show options
   ... show and set options ...
msf auxiliary(dopewars) > run
```
    
    