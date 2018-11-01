module TestEngine
  # comment
  class Engine < ::Rails::Engine
    isolate_namespace TestEngine

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
