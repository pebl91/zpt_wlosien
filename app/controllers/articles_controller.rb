class ArticlesController < ApplicationController
skip_before_action :authenticate_user!, :only => [:index]
skip_before_action :authenticate_user!, :only => [:show]
before_action :set_article, only: [:edit, :update, :show, :destroy]
 

 def new
 end
 
  def create
    article = Article.create! params.require(:article).permit(:content)
    article.images.attach(params[:comment][:images])
    redirect_to article    
  end
 
 def show
  @article
  article = Article.find(params[:id])
 end
 
 def index
  @articles = Article.all
  @articles = Article.order("id").page(params[:page]).per(5)
 end


 
 def set_article
   @article = Article.find(params[:id])
 end
end 
