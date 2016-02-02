## BMP Polyglot

Encodes a payload in such a way that the resulting binary 
blob is both valid x86 shellcode and a valid bitmap image 
file (.bmp). The selected bitmap file to inject into must 
use the BM (Windows 3.1x/95/NT) header and the 40-byte 
Windows 3.1x/NT BITMAPINFOHEADER. Additionally the file must 
use either 24 or 32 bits per pixel as the color depth and no 
compression. This encoder makes absolutely no effort to 
remove any invalid characters.


## Module Name
encoder/x86/bmp_polyglot

## Authors
Spencer McIntyre





## Platforms


## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/bmp_polyglot
msf encoder(bmp_polyglot) > show targets
   ... a list of targets ...
msf encoder(bmp_polyglot) > set TARGET <target-id>
msf encoder(bmp_polyglot) > show options
   ... show and set options ...
msf encoder(bmp_polyglot) > run
```
    
    