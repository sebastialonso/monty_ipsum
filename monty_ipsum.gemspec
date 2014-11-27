# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'monty_ipsum/version'

Gem::Specification.new do |spec|
  spec.name          = "monty_ipsum"
  spec.version       = MontyIpsum::VERSION
  spec.authors       = ["Sebastian Gonzalez M."]
  spec.email         = ["sebagonz91@gmail.com"]
  spec.summary       = "Who threw the Lorem? Who threw the Lorem, tell me this instant!"
  spec.description   = "I'm afraid that the Ministry of Lorem Ipsum is no longer getting the kind of support it needs. You see there's Regular Lorem Ipsum, Samuel L Ipsum, and then there's Monty Ipsum...they're all supposed to get the same."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", '~> 0'
  spec.add_development_dependency 'rspec'
end
