class Hero < ActiveRecord::Base
  belongs_to :weapon1, class_name: "Weapon"
  belongs_to :weapon2, class_name: "Weapon"
  belongs_to :ability1, class_name: "Ability"
  belongs_to :ability2, class_name: "Ability"
  has_one :passive
  has_one :ultimate
end
