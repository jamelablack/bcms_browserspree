require 'browsercms'
module BcmsBrowserspree
  class Engine < ::Rails::Engine
    isolate_namespace BcmsBrowserspree
		include Cms::Module

    config.autoload_paths += %W(#{config.root}/app/portlets/helpers)
  end
end
