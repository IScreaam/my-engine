module Blorgh
  class Engine < ::Rails::Engine
    isolate_namespace Blorgh

		config.generators do |g|
		  g.test_framework      :rspec,        :fixture => false
		  g.fixture_replacement :factory_girl, :dir => 'spec/factories'
		  g.helper false
		  g.template_engine :slim
		end
  end
end
