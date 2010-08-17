require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "factory_girl_generator"
    gem.summary = %Q{Rails 3 generator for factory_girl}
    gem.description = %Q{Rails 3 generator for factory_girl}
    gem.email = "leshill@gmail.com"
    gem.homepage = "http://github.com/leshill/factory_girl_generator"
    gem.authors = ["Les Hill"]
    gem.files.include "lib/**/*.rb"
    gem.add_development_dependency "jeweler", ">= 1.4.0"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "factory_girl_generator #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
