SpreeUserOrderComments
==========================

Enables the customer a comment field for an order.

Dependencies
------------

This gems is build opon spree_comments gem.
Thanks to those guys. 


Installation
------------

Add the following to your Gemfile

  gem 'spree_comments', :git => 'https://github.com/spree/spree_comments.git'
  gem 'spree_user_order_comments', :git => 'https://github.com/raskhadafi/spree-user-order-comments.git'

Run:

    bundle install

Copy over migrations via the rake task:

  bundle exec rake spree_comments:install:migrations

Run the migrations

  bundle exec rake db:migrate

Or you can also run them together and save a little loading time

  bundle exec rake spree_comments:install:migrations db:migrate

Start your server: 

  rails s


Copyright (c) 2012 Roman Simecek (CyT GmbH), released under the New BSD License
