# Load BrowserCMS seed data

require File.expand_path('../browsercms.seeds.rb', __FILE__)


Spree::Core::Engine.load_seed if defined?(Spree::Core)
Spree::Auth::Engine.load_seed if defined?(Spree::Auth)
