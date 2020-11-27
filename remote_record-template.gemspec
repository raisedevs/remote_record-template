# frozen_string_literal: true

require_relative 'lib/remote_record/template/version'

Gem::Specification.new do |spec|
  spec.name          = 'TODO: Rename all instances of Template'
  spec.version       = RemoteRecord::Template::VERSION
  spec.authors       = []
  spec.email         = []

  spec.summary       = 'RemoteRecord integration for TODO: your service.'
  spec.description   = 'RemoteRecord integration for TODO: your service.'
  spec.homepage      = 'TODO: your gem homepage'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')

  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*']
  spec.require_paths = ['lib']
  spec.add_runtime_dependency 'remote_record'
end
