class SessionsController < ApplicationController

  def create
    session[:user_id]
  end

end
