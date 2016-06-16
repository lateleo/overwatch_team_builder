class TeamCompsController < ApplicationController
  def index
    comps = (params[:sort_method] ? sort_comps(params[:sort_method]) : sort_comps("Rating: High-Low"))
    @team_comps = comps
  end

  def search
    comps = (params[:name] ? search_results : TeamComp.all)
    sort_method = (params[:sort_method] ? params[:sort_method] : "Rating: High-Low")
    @team_comps = sort_comps(sort_method, comps)
  end

  def show
    @team_comp = TeamComp.find(params[:id])
    comments = (params[:sort_method] ? sort_comments(params[:sort_method], @team_comp) : sort_comments("Rating: High-Low", @team_comp))
    @comments = Kaminari.paginate_array(comments).page(params[:page])
    @comment = Comment.new(author_id: current_user.id, team_comp_id: params[:id]) if current_user
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
    @team_comp = TeamComp.find(params[:id])
  end

  def update
    @team_comp = TeamComp.find(params[:id])

    if @team_comp.update_attributes(team_comp_params)
      redirect_to @team_comp, notice: "Team Comp successfully updated."
    else
      render :edit
    end
  end

  def upvote
    @team_comp = TeamComp.find(params[:id])
    @team_comp.upvote_by current_user
    redirect_to(:back)
  end

  def downvote
    @team_comp = TeamComp.find(params[:id])
    @team_comp.downvote_by current_user
    redirect_to(:back)
  end

  def destroy
    @team_comp = TeamComp.find(params[:id])
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
  end

  def sort_comps(sort_method, comps = TeamComp.all)
    sort_options = {
      "Rating: High-Low" => [:score, :updated_integer, true],
      "Rating: Low-High" => [:neg_score, :updated_integer, true],
      "Name: A-Z" => [:name, :neg_updated_integer, false],
      "Name: Z-A" => [:name, :neg_updated_integer, true],
      "Updated: Newest first" => [:updated_integer, :score, true],
      "Updated: Oldest first" => [:updated_integer, :neg_score, false]}
    sorted_comps = comps.sort_by {|comp| [0,1].map {|i| comp.send(sort_options[sort_method][i])}}
    sorted_comps.reverse! if sort_options[sort_method][2]
    Kaminari.paginate_array(sorted_comps).page(params[:page])
  end

  def sort_comments(sort_method, comp)
    sort_options = {
      "Rating: High-Low" => [:score, :updated_integer, true],
      "Rating: Low-High" => [:neg_score, :updated_integer, true],
      "Name: A-Z" => [:name, :neg_updated_integer, false],
      "Name: Z-A" => [:name, :neg_updated_integer, true],
      "Updated: Newest first" => [:updated_integer, :score, true],
      "Updated: Oldest first" => [:updated_integer, :neg_score, false]}
    comments = comp.comments.sort_by {|comment| [0,1].map {|i| comment.send(sort_options[sort_method][i])}}
    comments.reverse! if sort_options[sort_method][2]
  end
end
