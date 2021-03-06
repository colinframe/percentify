# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'percentify/version'

Gem::Specification.new do |spec|
  spec.name          = 'percentify'
  spec.version       = Percentify::VERSION
  spec.authors       = ['Colin Frame']
  spec.email         = ['colin@colinframe.com']
  spec.summary       = 'Lightweight Gem to aid the calculation of percentages in Ruby'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/cframe/percentify'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 2.0.1'
  spec.add_development_dependency 'rake', '~> 13.0.1'
  spec.add_development_dependency 'rspec', '~> 3.8.0'
  spec.add_development_dependency 'coveralls'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'brakeman'
  spec.add_development_dependency 'bundler-audit'
end
