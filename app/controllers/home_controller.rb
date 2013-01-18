class HomeController < ApplicationController
  def index
    @users = User.all
  end

  def agents
    @users = User.all
  end

	def users
    @users = User.all
  end
end
