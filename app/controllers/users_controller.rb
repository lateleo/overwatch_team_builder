class UsersController < ApplicationController
  skip_before_action :require_login, only: [:new, :create]

  def new
    redirect_to(current_user) if current_user
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to(:back, notice: "User saved.")
    else
      render :new
    end
  end

  def show
    @user = User.find(params['id'])
    @team_comps = Kaminari.paginate_array(sorted_comps("Rating: High-Low")).page(params[:page])
  end

  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:id])

    if @user.update_attributes(user_params)
      redirect_to @user, notice: "User successfully updated."
    else
      render :edit
    end
  end

  def destroy
  end

  private

  def user_params
  params.require(:user).permit(:email, :username, :password, :password_confirmation)
  end

  def sorted_comps(sort_method)
    sort_options = {
      "Rating: High-Low" => [:score, :updated_integer, true],
      "Rating: Low-High" => [:neg_score, :updated_integer, true],
      "Name: A-Z" => [:name, :neg_updated_integer, false],
      "Name: Z-A" => [:name, :neg_updated_integer, true],
      "Updated: Newest first" => [:updated_integer, :score, true],
      "Updated: Oldest first" => [:updated_integer, :neg_score, false]}
    comps = TeamComp.where(author_id: @user.id).sort_by {|comp| [0,1].map {|i| comp.send(sort_options[sort_method][i])}}
    comps.reverse! if sort_options[sort_method][2]
  end

end
