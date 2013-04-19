# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["samg"]
  gem.email         = ["sam@newrelic.com"]
  gem.description   = %q{Doesn't do anything}
  gem.summary       = %q{}
  gem.homepage      = "https://github.com/samg/newrelic-samg"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "newrelic-samg"
  gem.require_paths = ["lib"]
  gem.version       = '0.0.1'

  gem.add_dependency "newrelic_rpm"

  gem.add_development_dependency "rails"
  gem.add_development_dependency "rack-test"
end
