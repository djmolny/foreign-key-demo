# foreign-key-demo
This is a tiny Rails scaffold app that implements the classes described in https://discuss.rubyonrails.org/t/unknow-field-foreign-key/85924.
To use:
- `git clone https://github.com/djmolny/foreign-key-demo.git`
- `cd foreign-key-demo`
- `mysql -u root -p`
  - `create database blah_development;`
  - `create user 'blah'@'localhost' identified by 'h92Y3mKhVAp4u4uN';`
  - `grant all on blah_development.* to 'blah'@'localhost';`
  - `flush privileges;`
- `rake db:migrate`
- `rails s`

The default route is `/categories`. To manage Bills, navigate to `/bills`.
