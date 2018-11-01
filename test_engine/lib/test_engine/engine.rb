module TestEngine
  # comment
  class Engine < ::Rails::Engine
    isolate_namespace TestEngine

    initializer "test_engine.assets.precompile" do |app|
      app.config.assets.precompile += ['/*']
    end

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
