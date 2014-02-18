# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rick_trolling/version'

Gem::Specification.new do |spec|
  spec.name          = "rick_trolling"
  spec.version       = Rick_trolling::VERSION
  spec.executables << "rick_trolling"
  spec.authors       = ["adthul"]
  spec.email         = ["thul.andy@gmail.com"]
  spec.description   = %q{A simple ruby web server}
  spec.summary       = %q{server with a rick roll landing page!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "rack"
end
