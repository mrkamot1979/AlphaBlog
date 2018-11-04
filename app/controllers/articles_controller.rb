class ArticlesController < ApplicationController
  def new
    @article = Article.new
    
  end

  def create
    #render plain: params[:article].inspect this line shows the data that was inputted
    @article = Article.new(article_params)
    @article.save
  end
  
  private
  def article_params
    params.require(:article).permit(:title, :description)
  end
  

end