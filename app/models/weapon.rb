class Weapon < ActiveRecord::Base
  has_one :hero
end
