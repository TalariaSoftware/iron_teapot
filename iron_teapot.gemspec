require_relative 'lib/iron_teapot/version'

Gem::Specification.new do |spec|
  spec.name        = 'iron_teapot'
  spec.version     = IronTeapot::VERSION
  spec.authors     = ['Damien Burke']
  spec.email       = ['damien@damienburke.com']
  spec.homepage    = 'https://github.com/TalariaSoftware/iron_teapot'
  spec.summary     = "Respond to vulnerability scanners with '418 I'm a Teapot'"
  spec.license     = 'Hippocratic 2.1'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.6.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = 'https://github.com/TalariaSoftware/iron_teapot/blob/main/CHANGELOG.md'

  spec.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile',
    'README.md']

  spec.add_dependency 'rails', '>= 6.1.4'

  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'rubocop-rake'
  spec.add_development_dependency 'rubocop-rspec'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
