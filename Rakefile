require 'rubygems'
require 'rake'
require 'rake/rdoctask'

lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'factory_girl_generator/version'

Rake::RDocTask.new do |rdoc|
  version = FactoryGirlGenerator::VERSION

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "factory_girl_generator #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
