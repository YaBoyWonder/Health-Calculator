# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require '../health_calculator/version'

Gem::Specification.new do |spec|
  spec.name          = "calc"
  spec.version       = HealthCalculator::VERSION
  spec.summary       = %q{HealthCaluclator : calucalate your Health Data}
  spec.license       = "AGPL-3.0"

  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end