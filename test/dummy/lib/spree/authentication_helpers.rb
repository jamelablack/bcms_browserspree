
module Spree
  module AuthenticationHelpers
    def self.included(receiver)
      receiver.send :helper_method, :spree_login_path
      receiver.send :helper_method, :spree_signup_path
      receiver.send :helper_method, :spree_logout_path
      receiver.send :helper_method, :spree_current_user
    end

    def spree_current_user
      current_cms_user
    end

    def spree_login_path
      main_app.new_cms_user_session_path
    end

    def spree_signup_path
      main_app.new_user_path
    end

    def spree_logout_path
      main_app.destroy_cms_user_session_path
    end
  end
end

ApplicationController.send :include, Spree::AuthenticationHelpers
