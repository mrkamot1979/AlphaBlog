class ArticlesController < ApplicationController
  def new
    @article = Article.new
    
  end

  def create
    render plain: params[:article].inspect #this line shows the data that was inputted
   
  
  end

end