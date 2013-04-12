# Remote Application Testing Template

This template can be used as the minimal base for testing remote applications. 
It uses a combination of Rspec and Capybara to do the testing.

Inspired by https://github.com/searls/remote-capybara-cucumber-example . 
Use that if you wish to use cucumber scenarios instead of rspec

## Getting started

    git clone git://github.com/rurounijones/remote-capybara-rspec-template.git
    cd remote-capybara-rspec-template
    bundle install
    bundle exec rake spec

## Hacking

All the setup is done inside spec_helper.rb and the specs are inside the spec/features
directory. RSpec expects to find files that have a *_spec.rb naming format.

Modifications you might want to try are:

* If you have access to the remote site's database then include active_record
(Or your ORM/ODM of choice), factory_girl and database_cleaner and automatically setup test data.
* If selenium is not for you, what about some other drivers like capybara-webkit?
* Add some output options to a .rspec file (colours, formatters etc.)

This template was extracted from an automated test suite for a remote .Net application
which used all of the above, so it is possible.
