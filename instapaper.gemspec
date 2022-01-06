lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'instapaper/version'

Gem::Specification.new do |spec|
  spec.add_dependency 'addressable', '~> 2.3'
  spec.add_dependency 'http', '>= 2', '< 6'
  spec.add_dependency 'multi_json', '~> 1'
  spec.add_dependency 'simple_oauth', '~> 0.3'
  spec.add_dependency 'virtus', '~> 1'
  spec.add_development_dependency 'bundler'
  spec.author        = 'Steve Agalloco'
  spec.description   = "Ruby Client for Instapaper's Full API"
  spec.email         = 'steve.agalloco@gmail.com'
  spec.files         = %w[LICENSE.md README.md instapaper.gemspec] + Dir['lib/**/*.rb']
  spec.homepage      = 'https://github.com/stve/instapaper'
  spec.licenses      = %w[MIT]
  spec.name          = 'instapaper'
  spec.require_paths = %w[lib]
  spec.required_ruby_version = '>= 2.0.0'
  spec.summary       = 'Ruby Instapaper Client'
  spec.version       = Instapaper::VERSION
end
