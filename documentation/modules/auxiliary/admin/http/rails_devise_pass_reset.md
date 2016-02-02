## Ruby on Rails Devise Authentication Password Reset

The Devise authentication gem for Ruby on Rails is 
vulnerable to a password reset exploit leveraging type 
confusion. By submitting XML to rails, we can influence the 
type used for the reset_password_token parameter. This 
allows for resetting passwords of arbitrary accounts, 
knowing only the associated email address. This module 
defaults to the most common devise URIs and response values, 
but these may require adjustment for implementations which 
customize them. Affects Devise < v2.2.3, 2.1.3, 2.0.5 and 
1.5.4 when backed by any database except PostgreSQL or 
SQLite3. Tested with v2.2.2, 2.1.2, and 2.0.4 on Rails 
3.2.11. Patch applied to Rails 3.2.12 and 3.1.11 should 
prevent exploitation of this vulnerability, by quoting 
numeric values when comparing them with non numeric values.


## Module Name
auxiliary/admin/http/rails_devise_pass_reset

## Authors
* joernchen
* jjarmoc


## References
* http://cvedetails.com/cve/2013-0233/
* http://www.osvdb.org/89642
* http://www.securityfocus.com/bid/57577
* http://blog.plataformatec.com.br/2013/01/security-announcement-devise-v2-2-3-v2-1-3-v2-0-5-and-v1-5-3-released/
* http://www.phenoelit.org/blog/archives/2013/02/05/mysql_madness_and_rails/index.html
* https://github.com/rails/rails/commit/921a296a3390192a71abeec6d9a035cc6d1865c8
* https://github.com/rails/rails/commit/26e13c3ca71cbc7859cc4c51e64f3981865985d8




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/rails_devise_pass_reset
msf auxiliary(rails_devise_pass_reset) > show targets
   ... a list of targets ...
msf auxiliary(rails_devise_pass_reset) > set TARGET <target-id>
msf auxiliary(rails_devise_pass_reset) > show options
   ... show and set options ...
msf auxiliary(rails_devise_pass_reset) > run
```
    
    