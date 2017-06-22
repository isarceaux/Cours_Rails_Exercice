class ArticlesController < ApplicationController
  
  def index
  	@articles = Article.page(params[:page]).per(5)
  end

  def show
  	@article = Article.find(params[:id])
  	@commentaires = Article.find(params[:id]).comments
  end

end
