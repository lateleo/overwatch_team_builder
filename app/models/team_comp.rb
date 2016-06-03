require 'pry'
class TeamComp < ActiveRecord::Base

  validates :name, presence: true
  validates :objective, presence: true
  validates :description, presence: true
  validates :author, presence: true
  validate :validate_hero_ids
  after_validation :sort_hero_ids
  after_create :set_rating

  has_many :comments
  belongs_to :author, class_name: "User"
  belongs_to :hero1, class_name: "Hero"
  belongs_to :hero2, class_name: "Hero"
  belongs_to :hero3, class_name: "Hero"
  belongs_to :hero4, class_name: "Hero"
  belongs_to :hero5, class_name: "Hero"
  belongs_to :hero6, class_name: "Hero"

  def sort_hero_ids
    unless hero_ids.any?{|hero_id| hero_id == nil}
      heroes = hero_ids.sort
      1.step(by: 1, to: 6){|i| send(:"hero#{i.to_s}_id=", heroes[i-1])}
    end
  end

  def hero_ids
    hero_ids = []
    1.step(by: 1, to: 6){|i| hero_ids.push(send(:"hero#{i.to_s}_id"))}
    hero_ids
  end

  def set_rating
    if rating == nil
      rating = 0
    end
  end

  def validate_hero_ids
    errors.add(:heroes, "can't be blank.") if hero_ids.any?{|hero_id| hero_id == nil}
  end

end
