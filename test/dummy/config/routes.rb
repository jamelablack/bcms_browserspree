Rails.application.routes.draw do

  mount BcmsBrowserspree::Engine => "/bcms_browserspree"

  mount_browsercms
end
