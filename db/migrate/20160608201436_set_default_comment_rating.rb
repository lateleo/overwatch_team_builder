class SetDefaultCommentRating < ActiveRecord::Migration
  def change
    change_column_null :comments, :rating, false
    change_column_default :comments, :rating, 0
  end
end
