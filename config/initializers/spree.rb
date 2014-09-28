Spree.config do |config|
end

Spree.user_class = "Cms::User"

Rails.application.config.to_prepare do
  require_dependency 'spree/authentication_helpers'
end