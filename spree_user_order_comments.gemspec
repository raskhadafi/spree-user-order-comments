# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_user_order_comments'
  s.version     = '1.0.0.rc1'
  s.summary     = 'Order comment for users.'
  s.description = 'Adds a comment field on each order for the user.'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Roman Simecek (CyT GmbH)'
  s.email             = 'roman.simecek@cyt.ch'
  s.homepage          = 'http://www.cyt.ch'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.0.0.rc1'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.7'
  s.add_development_dependency 'sqlite3'
end
