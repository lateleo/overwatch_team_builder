class Weapon < ActiveRecord::Base
  belongs_to :hero, inverse_of: "weapon1"
  belongs_to :hero, inverse_of: "weapon2"
end
