class Ability < ActiveRecord::Base
  belongs_to :hero, inverse_of: "ability1"
  belongs_to :hero, inverse_of: "ability2"
end
