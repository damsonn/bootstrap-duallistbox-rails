# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-duallistbox-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-duallistbox-rails"
  spec.version       = Bootstrap::Duallistbox::Rails::VERSION
  spec.authors       = ["Damien Dormal"]
  spec.email         = ["dormal.damien@gmail.com"]

  spec.summary       = %q{assets for bootstrap-duallistbox}
  spec.description   = %q{assets for bootstrap-duallistbox}
  spec.homepage      = "https://github.com/damsonn/bootstrap-duallistbox-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 4.0.0"

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
