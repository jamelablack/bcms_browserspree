##
# All methods from this helper will be available in the render.html.erb for ProductsPortlet
module ProductsPortletHelper
  def spree
    Spree::Core::Engine.routes.url_helpers
  end
end
