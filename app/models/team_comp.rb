class TeamComp < ActiveRecord::Base

  validates :name, presence: true
  validates :objective, presence: true
  validates :description, presence: true
  validates :author, presence: true
  before_validation :sort_hero_ids

  has_many :comments
  belongs_to :author, class_name: "User"
  has_one :hero1, class_name: "Hero"
  has_one :hero2, class_name: "Hero"
  has_one :hero3, class_name: "Hero"
  has_one :hero4, class_name: "Hero"
  has_one :hero5, class_name: "Hero"
  has_one :hero6, class_name: "Hero"

  def sort_hero_ids
    heroes = self.hero_ids.sort
    1.step(by: 1, to: 6){|i| self.send(:"hero#{i.to_s}_id=", heroes[i-1])}
  end

  def hero_ids
    hero_ids = []
    1.step(by: 1, to: 6){|i| hero_ids.push(self.send(:"hero#{i.to_s}_id"))}
    hero_ids
  end

end
