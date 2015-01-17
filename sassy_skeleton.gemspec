# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sassy_skeleton/version'

Gem::Specification.new do |spec|
  spec.name          = "sassy_skeleton"
  spec.version       = SassySkeleton::VERSION
  spec.authors       = ["elhachimi"]
  spec.email         = ["wael@unik.ma"]
  spec.summary       = %q{Skeleton is a simple, responsive boilerplate to kickstart any responsive project.}
  spec.description   = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
