class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
  end

  def create
<<<<<<< Updated upstream
    Post.create(content: params[:content])
=======
    post = Post.create(content: params[:content])
    render json:{ post: post }
>>>>>>> Stashed changes
  end
end
