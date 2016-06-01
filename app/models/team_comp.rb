class TeamComp < ActiveRecord::Base

  validates :name, presence: true
  validates :objective, presence: true
  validates :description, presence: true
  validates :author, presence: true

  has_many :comments
  belongs_to :author, class_name: "User"
  has_one :hero1, class_name: "Hero"
  has_one :hero2, class_name: "Hero"
  has_one :hero3, class_name: "Hero"
  has_one :hero4, class_name: "Hero"
  has_one :hero5, class_name: "Hero"
  has_one :hero6, class_name: "Hero"

end
