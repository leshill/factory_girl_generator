module FactoryGirlGenerator
  class Railtie < ::Rails::Railtie
    generators = config.respond_to?(:app_generators) ? config.app_generators : config.generators
    generators.fixture_replacement :factory_girl
    generators.test_unit[:fixture_replacement] = :factory_girl
  end
end
