class Comment < ActiveRecord::Base

  validates :author, presence: true
  validates :team_comp, presence: true
  validates :content, presence: true

  belongs_to :author, class_name: "User"
  belongs_to :team_comp
end
