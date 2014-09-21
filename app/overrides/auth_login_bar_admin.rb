Deface::Override.new(:virtual_path => "spree/admin/shared/_header",
 :name => "auth_login_bar_admin",
 :insert_after => "figure",
 :text => "<ul style='list-style: none; text-align: right;'><%= render :partial => 'spree/shared/login_bar' %></ul></nav>"
 )