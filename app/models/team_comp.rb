require 'pry'
class TeamComp < ActiveRecord::Base

  validates :name, presence: true
  validates :objective, presence: true
  validates :description, presence: true
  validates :author, presence: true
  validate :validate_hero_ids
  before_validation :sort_hero_ids
  before_validation :set_rating

  has_many :comments
  belongs_to :author, class_name: "User"
  belongs_to :hero1, class_name: "Hero"
  belongs_to :hero2, class_name: "Hero"
  belongs_to :hero3, class_name: "Hero"
  belongs_to :hero4, class_name: "Hero"
  belongs_to :hero5, class_name: "Hero"
  belongs_to :hero6, class_name: "Hero"

  def sort_hero_ids
    heroes = self.hero_ids.sort
    1.step(by: 1, to: 6){|i| self.send(:"hero#{i.to_s}_id=", heroes[i-1])}
  end

  def hero_ids
    hero_ids = []
    1.step(by: 1, to: 6){|i| hero_ids.push(self.send(:"hero#{i.to_s}_id"))}
    hero_ids
  end

  def set_rating
    if self.rating == nil
      self.rating = 0
    end
  end

  def validate_hero_ids
    errors.add(:hero1_id, "can't be blank.") if self.hero1_id == nil
    errors.add(:hero2_id, "can't be blank.") if self.hero2_id == nil
    errors.add(:hero3_id, "can't be blank.") if self.hero3_id == nil
    errors.add(:hero4_id, "can't be blank.") if self.hero4_id == nil
    errors.add(:hero5_id, "can't be blank.") if self.hero5_id == nil
    errors.add(:hero6_id, "can't be blank.") if self.hero6_id == nil
  end

end
