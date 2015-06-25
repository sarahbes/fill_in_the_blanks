class PostsController < ApplicationController
	# BONUS! Learn how to use a before_action to keep your controller DRY

	def index
		# create an instance variable that points to all of our posts
		# there are already some seeded posts, get them to show up in your app
	end

	def new
		# instantiate an empty (new) Post
	end

	def create
		# create a Post and save it into the database
		# redirect to the new Post
	end

	def show
		# assign an instance variable to the post with id from params
	end

	def edit
		# assign an instance variable to the post with id from params
	end

	def update
		# update the instance variable from our edit page
		# redirect to the updated post
	end

	def destroy
		# assign an instance variable to the post with id from params
		# destroy the post
		# redirect to index
	end

private
	def post_params
		# fill in with strong parameters
	end
end
