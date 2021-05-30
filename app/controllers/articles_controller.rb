class ArticlesController < ApplicationController
 before_action :set_article, only: [:edit, :update, :show, :destroy]
 

 def new
 end
 
 def show
  @article
 end
 
 def index
  @articles = Article.all
 end

 def set_article
   @article = Article.find(params[:id])
 end
    

  
end
