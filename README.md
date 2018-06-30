# Rails Scaffolding Example

```sh
export RAILS_VERSION=5.2.0
$ git checkout master
$ git checkout -b v${RAILS_VERSION}
$ rails _${RAILS_VERSION}_ new .
$ bundle exec rails generate scaffold Entry a:string b:text c:integer d:bigint e:float f:decimal g:numeric h:datetime i:time j:date k:binary l:boolean
```
