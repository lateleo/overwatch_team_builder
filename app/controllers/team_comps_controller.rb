class TeamCompsController < ApplicationController
  def index
    @team_comps = TeamComp.all
  end

  def show
    @team_comp = TeamComp.find(params['id'])
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

  def destroy
    @team_comp = TeamComp.find(params['id'])
    @team_comp.destroy
    redirect_to :abilities, notice: "Team Comp successfully destroyed."
  end

  private

  def team_comp_params
    params.require(:team_comp).permit(:name, :author_id, :objective, :hero1_id,
      :hero2_id, :hero3_id, :hero4_id, :hero5_id, :hero6_id, :description)
  end
end
