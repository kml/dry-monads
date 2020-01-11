# frozen_string_literal: true
# this file is managed by dry-rb/devtools project

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dry/monads/version'

Gem::Specification.new do |spec|
  spec.name          = 'dry-monads'
  spec.authors       = ["Nikita Shilnikov"]
  spec.email         = ["fg@flashgordon.ru"]
  spec.license       = 'MIT'
  spec.version       = Dry::Monads::VERSION.dup

  spec.summary       = "Common monads for Ruby."
  spec.description   = spec.summary
  spec.homepage      = 'https://dry-rb.org/gems/dry-monads'
  spec.files         = Dir['CHANGELOG.md', 'LICENSE', 'README.md', 'lib/**/*']
  spec.require_paths = ['lib']

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'
  spec.metadata['changelog_uri']     = 'https://github.com/dry-rb/dry-monads/blob/master/CHANGELOG.md'
  spec.metadata['source_code_uri']   = 'https://github.com/dry-rb/dry-monads'
  spec.metadata['bug_tracker_uri']   = 'https://github.com/dry-rb/dry-monads/issues'

  spec.required_ruby_version = '>= 2.4.0'

  spec.add_runtime_dependency "concurrent-ruby, ~> 1.0"
  spec.add_runtime_dependency "dry-equalizer"
  spec.add_runtime_dependency "dry-core, ~> 0.4, >= 0.4.4"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "dry-types, >= 0.1.2"
end
