require "flexslider/version"

module Flexslider
  module Rails
    class Engine < ::Rails::Engine
      initializer :append_dependent_assets_path, :group => :all do |app|
        app.config.assets.paths.push(engine_root('vendor/assets/fonts'))
      end
    end
  end
end
