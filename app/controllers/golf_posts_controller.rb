class GolfPostsController < ApplicationController
	def index
		@golf_posts = GolfPost.all
	end
end
