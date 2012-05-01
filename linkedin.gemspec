# encoding: utf-8
require File.expand_path('../lib/linked_in/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'hashie', '~> 1.2.0'
  gem.add_dependency 'multi_json', '~> 1.3.4'
  gem.add_dependency 'oauth', '~> 0.4.6'
  gem.add_development_dependency 'json', '~> 1.7.0'
  gem.add_development_dependency 'rake', "~> 0.9.2.2"
  gem.add_development_dependency 'rdoc', '~> 3.12'
  gem.add_development_dependency 'rspec', "~> 2.9.0"
  gem.add_development_dependency 'simplecov', "~> 0.6.2"
  gem.add_development_dependency 'vcr', "~> 2.1.1"
  gem.add_development_dependency 'webmock', "~> 1.8.6"
  gem.authors = ["Wynn Netherland", "Josh Kalderimis"]
  gem.description = %q{Ruby wrapper for the LinkedIn API}
  gem.email = ['wynn.netherland@gmail.com', 'josh.kalderimis@gmail.com']
  gem.files = `git ls-files`.split("\n")
  gem.homepage = 'http://github.com/pengwynn/linkedin'
  gem.name = 'linkedin'
  gem.require_paths = ['lib']
  gem.summary = gem.description
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = LinkedIn::VERSION::STRING
end
