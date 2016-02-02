## MediaWiki SVG XML Entity Expansion Remote File Access

This module attempts to read a remote file from the server 
using a vulnerability in the way MediaWiki handles SVG 
files. The vulnerability occurs while trying to expand 
external entities with the SYSTEM identifier. In order to 
work MediaWiki must be configured to accept upload of SVG 
files. If anonymous uploads are allowed the username and 
password aren't required, otherwise they are. This module 
has been tested successfully on MediaWiki 1.19.4, 1.20.3 on 
Ubuntu 10.04 and Ubuntu 12.10. Older versions were also 
tested but do not seem to be vulnerable to this 
vulnerability. The following MediaWiki requirements must be 
met: File upload must be enabled, $wgFileExtensions[] must 
include 'svg', $wgSVGConverter must be set to something 
other than 'false'.


## Module Name
auxiliary/scanner/http/mediawiki_svg_fileaccess

## Authors
* Daniel Franke
* juan vazquez
* Christian Mehlmauer


## References
* http://www.osvdb.org/92490
* https://bugzilla.wikimedia.org/show_bug.cgi?id=46859
* http://www.gossamer-threads.com/lists/wiki/mediawiki-announce/350229




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/mediawiki_svg_fileaccess
msf auxiliary(mediawiki_svg_fileaccess) > show targets
   ... a list of targets ...
msf auxiliary(mediawiki_svg_fileaccess) > set TARGET <target-id>
msf auxiliary(mediawiki_svg_fileaccess) > show options
   ... show and set options ...
msf auxiliary(mediawiki_svg_fileaccess) > run
```
    
    