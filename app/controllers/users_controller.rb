class UserController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find_by(:id)
  end
end
