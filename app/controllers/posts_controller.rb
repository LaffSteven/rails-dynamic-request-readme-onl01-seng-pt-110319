class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end


  def title
  end

  def description
  end
end
