require 'browsercms'
module BcmsBrowserspree
  class Engine < ::Rails::Engine
    isolate_namespace BcmsBrowserspree
		include Cms::Module
  end
end
