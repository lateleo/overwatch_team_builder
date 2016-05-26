class Hero < ActiveRecord::Base
  has_one :weapon1, class_name: "Weapon"
  has_one :weapon2, class_name: "Weapon"
  has_one :ability1, class_name: "Ability"
  has_one :ability2, class_name: "Ability"
  has_one :passive
  has_one :ultimate
end
