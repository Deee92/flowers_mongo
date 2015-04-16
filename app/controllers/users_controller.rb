class UsersController < ApplicationController
  def show
    @user = current_user
    respond_to do |format|
      format.html
      format.json { render json: @user }
    end
  end

  def edit
    @user = current_user
  end

  def update
    @user =  current_user
    if @user.update_attributes(user_params)
      if @user.email == "dee@dee.com"
        @user.admin = true
      else
        @user.admin = false
      end
      if @user.email.blank?
        @user.subscribed = false
      end
      @user.save
      redirect_to @user
      flash[:success] = "Your details updated!"
    else
      flash.now[:danger] = "Something's not right."
      render 'edit'
    end
  end

  private

    def user_params
      params.require(:user).permit(:email, :subscribed)
    end
end
