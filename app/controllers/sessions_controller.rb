class SessionsController < ApplicationController
  def create
    @user = User.authenticate(params[:email], params[:password])
    if @user
      flash[:notice] = "You're late for your shift at the bar!"
      session[:user_id] = @user.id
      redirect_to "/"
    else
      flash[:alert] = "You fucked up, try again."
      redirect_to signin_path

    end
  end

  def destroy
    session[:user_id] = nil
    flash[:notice] = "Ya, we don't want your kind here anyway!"
    redirect_to "/"
  end
end
