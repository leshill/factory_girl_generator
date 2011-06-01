lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'factory_girl_generator/version'

Gem::Specification.new do |s|
  s.required_rubygems_version = '>= 1.3.6'

  s.name = 'factory_girl_generator'
  s.version = FactoryGirlGenerator::VERSION
  s.authors = ['Les Hill']
  s.description = 'Rails 3 generator for factory_girl'
  s.summary = 'Rails 3 generator for factory_girl'
  s.homepage = 'http://github.com/leshill/factory_girl_generator'
  s.email = 'leshill@gmail.com'

  s.require_path = 'lib'

  s.date = %q{2010-08-17}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = Dir.glob('lib/**/*') + %w(LICENSE README.rdoc Gemfile Gemfile.lock Rakefile)
end

