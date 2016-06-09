# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/synx/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-synx'
  spec.version       = Fastlane::Synx::VERSION
  spec.author        = %q{Afonso Graça}
  spec.email         = %q{afonso.graca@me.com}

  spec.summary       = %q{Organise your Xcode project folder to match your Xcode groups.}
  spec.homepage      = "https://github.com/afonsograca/fastlane-plugin-synx"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 1.94.1'
end
