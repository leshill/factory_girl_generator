module FactoryGirlGenerator
  class Railtie < ::Rails::Railtie
    config.generators.fixture_replacement :factory_girl
    config.generators.test_unit[:fixture_replacement] = :factory_girl
  end
end
