class CommentsController < ApplicationController
  def upvote
    @team_comp = TeamComp.find(params['team_comp_id'])
    @comment = Comment.find(params[:id])
    @comment.upvote_by current_user
    @comment.update_attributes(rating: @comment.score)
    redirect_to :back
  end

  def downvote
    @team_comp = TeamComp.find(params['team_comp_id'])
    @comment = Comment.find(params[:id])
    @comment.downvote_by current_user
    @comment.update_attributes(rating: @comment.score)
    redirect_to :back
  end

  def create
    @team_comp = TeamComp.find(params['team_comp_id'])
    @comment = Comment.new(comment_params)
    @comment.author = current_user
    @comment.team_comp = @team_comp

    @comment.save
    redirect_to @team_comp
  end

  def destroy
    @team_comp = TeamComp.find(params['team_comp_id'])
    @comment = Comment.find(params['id'])
    @comment.destroy if @comment.author == current_user
    redirect_to @team_comp, notice: "Comment successfully destroyed."
  end

  private

  def comment_params
    params.require(:comment).permit(:author_id, :team_comp_id, :content)
  end
end
