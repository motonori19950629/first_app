class PostsController < ApplicationController
  def index #indexを定義した
    @posts = Post.all # 全てのレコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
