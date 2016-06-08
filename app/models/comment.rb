class Comment < ActiveRecord::Base
  acts_as_votable

  validates :author, presence: true
  validates :team_comp, presence: true
  validates :content, presence: true

  belongs_to :author, class_name: "User"
  belongs_to :team_comp

  def score
    get_upvotes.size - get_downvotes.size
  end
end
