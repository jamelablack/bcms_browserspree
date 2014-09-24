class ProductsPortlet < Cms::Portlet

  description "TODO: Displays all Products."

  # Mark this as 'true' to allow the portlet's template to be editable via the CMS admin UI.
  enable_template_editor false
     
  def render
   
    @products = Spree::Product.all(:order => "created_at desc", :limit => self.limit)
 
  end
    
end

