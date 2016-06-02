class UsersController < ApplicationController
  skip_before_action :require_login, only: [:new, :create]

  def new
    redirect_back_or_to(show_user_path(current_user.id)) if current_user
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_back_or_to(show_user_path(current_user.id), notice: "User saved.")
    else
      render :new
    end
  end

  def show
    @user = User.find(params['id'])
  end

  def update
  end

  def destroy
  end


end
