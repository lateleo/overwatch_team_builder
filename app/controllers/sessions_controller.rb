class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    if @user = login(params[:email], params[:password])
      redirect_back_or_to root_path, notice: 'Login successful'
    else
      flash.now[:alert] = 'Login failed'
      render :new
    end
  end

  def index
    if current_user
      redirect_to :home
    else
      render :index
    end
  end

  def destroy
    logout
    redirect_to(root_path, notice: 'Logged out!')
  end

end
