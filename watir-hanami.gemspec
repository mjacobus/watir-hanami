# -*- encoding: utf-8 -*-
require File.expand_path('../lib/watir/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Marcelo Jacobus"]
  gem.email         = ["marcelo.jacobus@gmail.com"]
  gem.description   = %q{Use Watir (http://github.com/watir/watir) in Hanami.}
  gem.summary       = %q{Use Watir (http://github.com/watir/watir) in Hanami.}
  gem.homepage      = "http://github.com/mjacobus/watir-hanami"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "watir-hanami"
  gem.require_paths = ["lib"]
  gem.license       = "MIT"
  gem.version       = Watir::Hanami::VERSION

  gem.add_dependency "rack"
  gem.add_dependency "hanami"
  gem.add_dependency "watir", ">= 6.0.0.beta4"

  gem.add_development_dependency "yard"
  gem.add_development_dependency "redcarpet"
  gem.add_development_dependency "rspec", "~> 3.0"
end
