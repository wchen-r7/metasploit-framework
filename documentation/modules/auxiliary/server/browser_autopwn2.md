## HTTP Client Automatic Exploiter 2 (Browser Autopwn)

This module will automatically serve browser exploits. Here 
are the options you can configure: The INCLUDE_PATTERN 
option allows you to specify the kind of exploits to be 
loaded. For example, if you wish to load just Adobe Flash 
exploits, then you can set Include to 'adobe_flash'. The 
EXCLUDE_PATTERN option will ignore exploits. For example, if 
you don't want any Adobe Flash exploits, you can set this. 
Also note that the Exclude option will always be evaludated 
after the Include option. The MaxExploitCount option 
specifies the max number of exploits to load by Browser 
Autopwn. By default, 20 will be loaded. But note that the 
client will probably not be vulnerable to all 20 of them, so 
only some will actually be served to the client. The 
HTMLContent option allows you to provide a basic webpage. 
This is what the user behind the vulnerable browser will 
see. You can simply set a string, or you can do the file:// 
syntax to load an HTML file. Note this option might break 
exploits so try to keep it as simple as possible. The 
MaxSessionCount option is used to limit how many sessions 
Browser Autopwn is allowed to get. The default -1 means 
unlimited. Combining this with other options such as 
RealList and Custom404, you can get information about which 
visitors (IPs) clicked on your malicious link, what exploits 
they might be vulnerable to, redirect them to your own 
internal training website without actually attacking them. 
For more information about Browser Autopwn, please see the 
referenced blog post.


## Module Name
auxiliary/server/browser_autopwn2

## Authors
* sinn3r


## References
* https://community.rapid7.com/community/metasploit/blog/2015/07/16/the-new-metasploit-browser-autopwn-strikes-faster-and-smarter--part-2




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/browser_autopwn2
msf auxiliary(browser_autopwn2) > show targets
   ... a list of targets ...
msf auxiliary(browser_autopwn2) > set TARGET <target-id>
msf auxiliary(browser_autopwn2) > show options
   ... show and set options ...
msf auxiliary(browser_autopwn2) > run
```
    
    