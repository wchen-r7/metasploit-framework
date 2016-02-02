## SVN wc.db Scanner

Scan for servers that allow access to the SVN wc.db file. 
Based on the work by Tim Meddin.


## Module Name
auxiliary/scanner/http/svn_wcdb_scanner

## Authors
* Stephen Haywood <stephen[at]averagesecurityguy.info>


## References
* http://pen-testing.sans.org/blog/pen-testing/2012/12/06/all-your-svn-are-belong-to-us#




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/svn_wcdb_scanner
msf auxiliary(svn_wcdb_scanner) > show targets
   ... a list of targets ...
msf auxiliary(svn_wcdb_scanner) > set TARGET <target-id>
msf auxiliary(svn_wcdb_scanner) > show options
   ... show and set options ...
msf auxiliary(svn_wcdb_scanner) > run
```
    
    