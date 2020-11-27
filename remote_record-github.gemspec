# frozen_string_literal: true

require_relative 'lib/remote_record/github/version'

Gem::Specification.new do |spec|
  spec.name          = 'remote_record-github'
  spec.version       = RemoteRecord::Github::VERSION
  spec.authors       = ['Simon Fish']
  spec.email         = ['si@mon.fish']

  spec.summary       = 'RemoteRecord integration for GitHub.'
  spec.description   = 'RemoteRecord integration for GitHub.'
  spec.homepage      = 'https://github.com/raisedevs/remote_record-github'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')

  spec.files = Dir['LICENSE.txt', 'README.md', 'lib/**/*']
  spec.require_paths = ['lib']
  spec.add_runtime_dependency 'octokit'
  spec.add_runtime_dependency 'remote_record'
end
