class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def users
  	if current_user.has_role? :admin
    	@users = User.all
    	redirect_to users_url
    else
    	@interviewees = Interviewee.all
    	redirect_to interviewees_url
    end
  end
end
