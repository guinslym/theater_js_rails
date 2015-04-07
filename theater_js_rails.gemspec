# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'theater_js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "theater_js_rails"
  spec.version       = TheaterJsRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["agmond@gmx.com.br"]
  spec.summary       = %q{Typing effect mimicking human behavior.}
  spec.description   = %q{Typing effect mimicking human behavior.}
  spec.homepage      = "https://github.com/guinslym/theater_js_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
