$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bcms_browserspree/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
      s.add_dependency "browsercms", "~> 4.0.0.beta"
      s.add_dependency "spree", "~> 2.2.4"
      
  s.name        = "bcms_browserspree"
  s.version     = BcmsBrowserspree::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BcmsBrowserspree."
  s.description = "TODO: Description of BcmsBrowserspree."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
    s.files -= Dir['lib/tasks/module_tasks.rake']
  s.test_files = Dir["test/**/*"]

  # Depend on BrowserCMS,rather than Rails 
 # s.add_dependency "rails", "~> 4.0.6"

  s.add_development_dependency "sqlite3"
end
