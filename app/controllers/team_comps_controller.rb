require 'pry'

class TeamCompsController < ApplicationController
  def index
    comps_array = TeamComp.all.sort_by {|comp| comp.score}.reverse
    @team_comps = Kaminari.paginate_array(comps_array).page(params[:page])
  end

  def search
    if params[:name]
      @team_comps = search_results
    else
      @team_comps = TeamComp.all.page(params[:page])
    end
  end

  def show
    @team_comp = TeamComp.find(params['id'])
    @comments = @team_comp.comments.order(rating: :desc, updated_at: :desc).page(params[:page])
    @comment = Comment.new(author_id: current_user.id, team_comp_id: params['id']) if current_user
  end

  def new
    @offense = Hero.where(role: "Offense")
    @defense = Hero.where(role: "Defense")
    @tank = Hero.where(role: "Tank")
    @support = Hero.where(role: "Support")
    @team_comp = TeamComp.new(author_id: current_user.id)
  end

  def create
    @team_comp = TeamComp.new(team_comp_params)
    @team_comp.author_id = current_user.id

    if @team_comp.save
      redirect_to @team_comp, notice: "Team Comp successfully created."
    else
      render :new
    end
  end

  def edit
    @team_comp = TeamComp.find(params['id'])
  end

  def update
    @team_comp = TeamComp.find(params['id'])

    if @team_comp.update_attributes(team_comp_params)
      redirect_to @team_comp, notice: "Team Comp successfully created."
    else
      render :edit
    end
  end

  def upvote
    @team_comp = TeamComp.find(params[:id])
    @team_comp.upvote_by current_user
    # @team_comp.update_attributes(rating: @team_comp.score)
    redirect_to(:back)
  end

  def downvote
    @team_comp = TeamComp.find(params[:id])
    @team_comp.downvote_by current_user
    # @team_comp.update_attributes(rating: @team_comp.score)
    redirect_to(:back)
  end

  def destroy
    @team_comp = TeamComp.find(params['id'])
    @team_comp.destroy
    redirect_to :team_comps, notice: "Team Comp successfully destroyed."
  end

  private

  def team_comp_params
    params.require(:team_comp).permit(:name, :author_id, :objective, :hero1_id,
      :hero2_id, :hero3_id, :hero4_id, :hero5_id, :hero6_id, :strategy)
  end

  def search_results
    comps = TeamComp.all
    heroes = [params[:hero1_id], params[:hero2_id], params[:hero3_id], params[:hero4_id], params[:hero5_id], params[:hero6_id]].map do |h_id|
      h_id == "" ? nil : h_id.to_i
    end
    comps = comps.search_by_name(params[:name]) if params[:name] != ""
    comps = comps.search_by_objective(params[:objective]) if params[:objective] != ""
    comps = comps.search_by_strategy(params[:strategy]) if params[:strategy] != ""
    comps = comps.search_heroes(heroes) if heroes.any?
    Kaminari.paginate_array(comps).page(params[:page])
  end

  def sort_method
    sort_methods = {"Rating: High-Low" => {rating: :desc, updated_at: :desc},
      "Rating: Low-High" => {rating: :asc, updated_at: :desc},
      "Name: A-Z" =>{name: :desc, updated_at: :desc},
      "Name: Z-A" => {name: :asc, updated_at: :desc},
      "Updated: Newest first" => {updated_at: :desc, rating: :desc},
      "Updated: Oldest first" => {updated_at: :asc, rating: :desc}}
  end
end
