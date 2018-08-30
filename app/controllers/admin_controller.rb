class AdminController < ApplicationController

  def dashboard
  	@admin = Admin.all
  end


end
