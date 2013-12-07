require "flexslider/version"

module Flexslider
  module Rails
    class Engine < ::Rails::Engine
      initializer :append_dependent_assets_path, :group => :all do |app|
        app.config.assets.precompile += %w( flexslider.css )
        app.config.assets.precompile += %w( fonts )
      end
    end
  end
end
