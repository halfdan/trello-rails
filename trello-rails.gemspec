# -*- encoding: utf-8 -*-
require File.expand_path('../lib/trello-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Fabian Becker"]
  gem.email         = ["halfdan@xnorfz.de"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""
  gem.date          = Time.now.strftime "%Y-%m-%d"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "trello-rails"
  gem.require_paths = ["lib"]
  gem.version       = Trello::Rails::VERSION

  gem.add_runtime_dependency 'rails', '>= 3.0.0'
  gem.add_runtime_dependency 'ruby-trello'

  gem.add_development_dependency "rspec"
end
