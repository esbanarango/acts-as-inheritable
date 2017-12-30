# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_inheritable/version'

Gem::Specification.new do |spec|
  spec.name          = "acts_as_inheritable"
  spec.version       = ActsAsInheritable::VERSION
  spec.authors       = ["Esteban Arango Medina"]
  spec.email         = ["marranoparael31@gmail.com"]
  spec.summary       = %q{Inheritable behavior for models with parent.}
  spec.description   = %q{This gem will let you inherit any attribute or relation from the parent model.}
  spec.homepage      = "https://github.com/esbanarango/acts_as_inheritable"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "factory_girl", '~> 4.8', '>= 4.8.0'
  spec.add_development_dependency "faker", "~> 1.8", ">= 1.8.0"
  spec.add_development_dependency "rspec", "~> 3.7", ">= 3.7.0"
  spec.add_development_dependency "rspec-nc", "~> 0.3", ">= 0.3.0"
  spec.add_development_dependency "sqlite3", "~> 1.3"
  spec.add_development_dependency "nyan-cat-formatter", "~> 0.11"
  spec.add_development_dependency "codeclimate-test-reporter", "~> 0.4", ">= 0.4.3"

  spec.add_runtime_dependency 'activesupport', '~> 5.0.1', '>= 5.0.1'
  spec.add_runtime_dependency 'activerecord', '~> 5.0.1', '>= 5.0.1'
end
