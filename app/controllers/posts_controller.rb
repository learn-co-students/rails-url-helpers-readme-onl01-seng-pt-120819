class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		#post_path(@post)
		@post = Post.find(params[:id])
	end
end