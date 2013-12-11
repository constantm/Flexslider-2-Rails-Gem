require "flexslider/version"

module Flexslider
  module Rails
    class Engine < ::Rails::Engine
      initializer :append_dependent_assets_path do |app|
        app.config.assets.paths.push 'fonts'
      end
    end
  end
end
