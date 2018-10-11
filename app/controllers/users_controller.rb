class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    
  end

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end
end
