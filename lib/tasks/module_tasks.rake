# Provides tasks to make developing BrowserCMS modules easier.
# Should not be packaged with the gem.
namespace :db do

  # This copy of the core CMS task is necessary because Engines push all existing Rails tasks under app:db:install
  desc 'Creates and populates the initial BrowserCMS database for a new project.'
  task :install => %w{ db:create db:migrate db:seed }

  namespace :seed do
    desc "Load the seed data from db/bcms_browserspree.seeds.rb."
    task :bcms_browserspree => :environment do
      require "#{Rails.root}/db/bcms_browserspree.seeds.rb"
    end
  end

end