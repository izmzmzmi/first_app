class PostsController < ApplicationController
  
  #indexアクションの定義
  def index
    @posts = Post.all #すべてのレコードを@postに代入
  end

  #newアクションの定義
  def new
  end

  #createアクションの定義
  def create
    Post.create(content: params[:content])
  end


end
