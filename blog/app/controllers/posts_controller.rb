class PostsController < ApplicationController

	def new
	end
 
 def create
  @post = Post.new(post_params) #Note that def post_params is private. This new approach prevents an attacker from setting the model's attributes by manipulating the hash passed to the model. For more information, refer to this blog post about Strong Parameters.
 
  @post.save
  redirect_to @post
end
 
private
  def post_params
    params.require(:post).permit(:title, :text)
  end
end