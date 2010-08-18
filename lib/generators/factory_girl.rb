module FactoryGirl
  module Generators
    module TemplatePath
      def source_root
        File.expand_path("../factory_girl/#{generator_name}/templates", __FILE__)
      end
    end
  end
end
