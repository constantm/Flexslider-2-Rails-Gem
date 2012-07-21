# -*- encoding: utf-8 -*-
require File.expand_path('../lib/flexslider/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Constant Meiring"]
  gem.email         = ["constant@aisleb.co.za"]
  gem.description   = %q{Flexslider 2 Rails Gem}
  gem.summary       = %q{Rails wrapper for the Flexslider 2 jQuery carousel by WooThemes}
  gem.homepage      = "http://aisleb.co.za"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "flexslider"
  gem.require_paths = ["lib"]
  gem.version       = Flexslider::VERSION
end
