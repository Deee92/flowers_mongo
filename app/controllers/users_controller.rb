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
      if @user.email == "deepika@revealinghour.in"
        @user.admin = true
      else
        @user.admin = false
      end
      if @user.email.blank?
        @user.subscribed = false
      end
      @user.save
      redirect_to @user
      if !@user.email.blank? && @user.subscribed
        UserMailer.welcome(@user).deliver_now
        flash[:info] = "Your details have been updated and a welcome email has been dispatched"
      else
        flash[:success] = "Your details have been updated"
      end
    else
      flash.now[:danger] = "Something's not right"
      render 'edit'
    end
  end

  private

    def user_params
      params.require(:user).permit(:subscribed)
    end
end
