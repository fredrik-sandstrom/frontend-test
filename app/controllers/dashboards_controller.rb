class DashboardsController < ApplicationController
  def index()
    @users_list = User.all
  end

end
