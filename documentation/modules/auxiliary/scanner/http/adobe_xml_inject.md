## Adobe XML External Entity Injection

Multiple Adobe Products -- XML External Entity Injection. 
Affected Sofware: BlazeDS 3.2 and earlier versions, 
LiveCycle 9.0, 8.2.1, and 8.0.1, LiveCycle Data Services 
3.0, 2.6.1, and 2.5.1, Flex Data Services 2.0.1, ColdFusion 
9.0, 8.0.1, 8.0, and 7.0.2


## Module Name
auxiliary/scanner/http/adobe_xml_inject

## Authors
* CG


## References
* http://cvedetails.com/cve/2009-3960/
* http://www.osvdb.org/62292
* http://www.securityfocus.com/bid/38197
* http://www.security-assessment.com/files/advisories/2010-02-22_Multiple_Adobe_Products-XML_External_Entity_and_XML_Injection.pdf
* http://www.adobe.com/support/security/bulletins/apsb10-05.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/adobe_xml_inject
msf auxiliary(adobe_xml_inject) > show targets
   ... a list of targets ...
msf auxiliary(adobe_xml_inject) > set TARGET <target-id>
msf auxiliary(adobe_xml_inject) > show options
   ... show and set options ...
msf auxiliary(adobe_xml_inject) > run
```
    
    