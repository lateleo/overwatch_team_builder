class HeroesController < ApplicationController
  def index
    @offense = Hero.where(role: "Offense")
    @defense = Hero.where(role: "Defense")
    @tank = Hero.where(role: "Tank")
    @support = Hero.where(role: "Support")
  end

  def show
    @hero = Hero.find(params['id'])
  end
end
