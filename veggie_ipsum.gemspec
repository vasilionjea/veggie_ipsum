# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'veggie_ipsum/version'

Gem::Specification.new do |spec|
  spec.name          = "veggie_ipsum"
  spec.version       = VeggieIpsum::VERSION
  spec.authors       = ["Billy Onjea"]
  spec.email         = ["billy@smashingboxes.com"]
  spec.description   = %q{Outputs Veggie Ipsum paragraphs}
  spec.summary       = %q{Veggie Ipsum paragraphs}
  spec.homepage      = "http://github.com/vasilionjea"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
