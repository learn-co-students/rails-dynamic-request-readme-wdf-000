class PostsController < ApplicationController
  def show
    @post = Post.find_by(id: params[:id] ) || Post.new(title: "my post", description: "my description")
  end
end