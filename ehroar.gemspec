# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ehroar/version'

Gem::Specification.new do |spec|
  spec.name          = "ehroar"
  spec.version       = Ehroar::VERSION
  spec.authors       = ["Nicholas Chmielewski"]
  spec.email         = ["hackling@gmail.com"]
  spec.summary       = %q{A gem that does nothing but error}
  spec.description   = %q{A gem that does nothing but error}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
