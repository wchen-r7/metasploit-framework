## Firefox PDF.js Browser File Theft

This module abuses an XSS vulnerability in versions prior to 
Firefox 39.0.3, Firefox ESR 38.1.1, and Firefox OS 2.2 that 
allows arbitrary files to be stolen. The vulnerability 
occurs in the PDF.js component, which uses Javascript to 
render a PDF inside a frame with privileges to read local 
files. The in-the-wild malicious payloads searched for 
sensitive files on Windows, Linux, and OSX. Android versions 
are reported to be unaffected, as they do not use the 
Mozilla PDF viewer.


## Module Name
auxiliary/gather/firefox_pdfjs_file_theft

## Authors
* Unknown
* fukusa
* Unknown


## References
* https://paste.debian.net/290146
* https://news.ycombinator.com/item?id=10021376
* https://blog.mozilla.org/security/2015/08/06/firefox-exploit-found-in-the-wild/
* http://cvedetails.com/cve/2015-4495/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/firefox_pdfjs_file_theft
msf auxiliary(firefox_pdfjs_file_theft) > show targets
   ... a list of targets ...
msf auxiliary(firefox_pdfjs_file_theft) > set TARGET <target-id>
msf auxiliary(firefox_pdfjs_file_theft) > show options
   ... show and set options ...
msf auxiliary(firefox_pdfjs_file_theft) > run
```
    
    