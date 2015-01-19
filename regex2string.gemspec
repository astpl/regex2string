# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'regex2string/version'

Gem::Specification.new do |spec|
  spec.name        = "regex2string"
  spec.version     = "0.0.1"
  spec.summary     = "Wraps randexp to generate invalid string as well"
  spec.date        = "2014-04-01"
  spec.description = "Wraps randexp to generate invalid string as well"
  spec.authors     = ["Ashish"]
  spec.email       = ["ashish@systango.com"]
  spec.homepage    = "http://systango.com/"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "randexp"
  spec.add_dependency "faker"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rspec", "~> 2.14.1"
  spec.add_development_dependency "pry"
end