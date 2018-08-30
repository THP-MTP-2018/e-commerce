module ApplicationHelper
  def resource_name
   :user
 end

 def resource_class
    User
 end

 def resource
   @resource ||= User.new
 end

 def devise_mapping
   @devise_mapping ||= Devise.mappings[:user]
 end


 def current_order
   if !session[:order_id].nil?
     Order.find(session[:order_id])
   else
     Order.new
   end

 end
end
