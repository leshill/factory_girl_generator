require 'generators/factory_girl'

module FactoryGirl
  module Generators
    class ModelGenerator < Rails::Generators::NamedBase
      extend TemplatePath

      def self.default_dir
        if Rails.configuration.generators.rails[:test_framework] == :test_unit
          "test/factories"
        else
          "spec/factories"
        end
      end

      argument :attributes, :type => :array, :default => [], :banner => "field:type field:type"
      class_option :dir, :type => :string, :default => default_dir, :desc => "The directory where the factories should go"

      def create_fixture_file
        template 'factory.rb', File.join(options[:dir], "#{name}_factory.rb")
      end

    end
  end
end
