## Limesurvey Unauthenticated File Download

This module exploits an unauthenticated file download 
vulnerability in limesurvey between 2.0+ and 2.06+ Build 
151014. The file is downloaded as a ZIP and unzipped 
automatically, thus binary files can be downloaded.


## Module Name
auxiliary/admin/http/limesurvey_file_download

## Authors
* Pichaya Morimoto
* Christian Mehlmauer


## References
* https://www.sec-consult.com/fxdata/seccons/prod/temedia/advisories_txt/20151022-0_Lime_Survey_multiple_critical_vulnerabilities_v10.txt
* https://www.limesurvey.org/en/blog/76-limesurvey-news/security-advisories/1836-limesurvey-security-advisory-10-2015
* https://github.com/LimeSurvey/LimeSurvey/compare/2.06_plus_151014...2.06_plus_151016?w=1




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/limesurvey_file_download
msf auxiliary(limesurvey_file_download) > show targets
   ... a list of targets ...
msf auxiliary(limesurvey_file_download) > set TARGET <target-id>
msf auxiliary(limesurvey_file_download) > show options
   ... show and set options ...
msf auxiliary(limesurvey_file_download) > run
```
    
    