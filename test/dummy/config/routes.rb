Rails.application.routes.draw do

  mount BcmsBrowserspree::Engine => "/bcms_browserspree"

  mount Spree::Core::Engine, :at => "/shop"
  
  mount_browsercms
end
