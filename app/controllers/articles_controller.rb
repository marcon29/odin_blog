class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    # @article = Article.find(params[:article][:id])
    @article = Article.find(params[:id])
  end
end
