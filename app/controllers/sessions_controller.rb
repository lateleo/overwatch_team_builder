class SessionsController < ApplicationController
  def new
    if current_user
      redirect_to root_path
    else
      @user = User.new
      render :new
    end
  end

  def create
    if @user = login(params[:email], params[:password])
      redirect_back_or_to root_path, notice: 'Login successful'
    else
      flash.now[:alert] = 'Login failed'
      render :new
    end
  end

  def about
    render :about
  end

  def destroy
    logout
    redirect_to(root_path, notice: 'Logged out!')
  end

end
