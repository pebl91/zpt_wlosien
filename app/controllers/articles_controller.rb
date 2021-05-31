class ArticlesController < ApplicationController
skip_before_action :authenticate_user!, :only => [:index]
skip_before_action :authenticate_user!, :only => [:show]
 before_action :set_article, only: [:edit, :update, :show, :destroy]
 

 def new
 end
 
 def show
  @article
 end
 
 def index
  @articles = Article.all
  @articles = Article.order("id").page(params[:page]).per(5)
 end

 def set_article
   @article = Article.find(params[:id])
 end
end 
