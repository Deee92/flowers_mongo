class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.from_omniauth(env["omniauth.auth"])
    log_in(user)
    redirect_to root_url
    flash[:success] = "Welcome #{user.name}!" 
  end

  def destroy
    log_out
    redirect_to root_url
    flash[:success] = "Signed out!"
  end
end
