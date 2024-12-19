require_relative 'lib/fi_3302_ci_test_kit/version'

Gem::Specification.new do |spec|
  spec.name          = 'fi_3302_ci_test_kit'
  spec.version       = Fi3302CiTestKit::VERSION
  spec.authors       = ['shaumikashraf']
  # spec.email         = ['TODO']
  spec.summary       = 'Fi 3302 Ci Test Kit'
  # spec.description   = <<~DESCRIPTION
  #   This is a big markdown description of the test kit.
  # DESCRIPTION
  # spec.homepage      = 'TODO'
  spec.license       = 'Apache-2.0'
  spec.add_dependency 'inferno_core', '~> 0.5.2'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.1.2')
  spec.metadata['inferno_test_kit'] = 'true'
  # spec.metadata['homepage_uri'] = spec.homepage
  # spec.metadata['source_code_uri'] = 'TODO'
  spec.files = [
    Dir['lib/**/*.rb'],
    Dir['lib/**/*.json'],
    Dir['config/presets/*.json'],
    Dir['config/presets/*.json.erb'],
    'LICENSE'
  ].flatten

  spec.require_paths = ['lib']
end
