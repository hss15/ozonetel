# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ozonetel/version'

Gem::Specification.new do |spec|
  spec.name          = "ozonetel"
  spec.version       = Ozonetel::VERSION
  spec.authors       = ["vijay yadav"]
  spec.email         = ["vijaynitt12@yahoo.in"]
  spec.summary       = %q{Rest APIs to intract with ozonetel.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = "https://github.com/urbanladder/ozonetel"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"

  s.add_dependency 'httparty'
end
