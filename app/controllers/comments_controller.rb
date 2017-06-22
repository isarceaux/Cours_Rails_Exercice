class CommentsController < ApplicationController

  def create
	comment = Comment.new author:params[:author], content:params[:content], article_id:params[:id] 
	comment.save
	redirect_to "/#{params[:id]}"
  end

end
