## Generic HTTP Directory Traversal Utility

This module allows you to test if a web server (or web 
application) is vulnerable to directory traversal with three 
different actions. The 'CHECK' action (default) is used to 
automatically (or manually) find if directory traversal 
exists in the web server, and then return the path that 
triggers the vulnerability. The 'DOWNLOAD' action shares the 
same ability as 'CHECK', but will take advantage of the 
found trigger to download files based on a 'FILELIST' of 
your choosing. The 'PHPSOURCE' action can be used to 
download source against PHP applications. The 'WRITABLE' 
action can be used to determine if the trigger can be used 
to write files outside the www directory. To use the 
'COOKIE' option, set your value like so: "name=value".


## Module Name
auxiliary/scanner/http/http_traversal

## Authors
* Ewerson Guimaraes(Crash) <crash[at]dclabs.com.br>
* Michael Messner <devnull[at]s3cur1ty.de>
* et <et[at]cyberspace.org>
* sinn3r





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/http_traversal
msf auxiliary(http_traversal) > show targets
   ... a list of targets ...
msf auxiliary(http_traversal) > set TARGET <target-id>
msf auxiliary(http_traversal) > show options
   ... show and set options ...
msf auxiliary(http_traversal) > run
```
    
    