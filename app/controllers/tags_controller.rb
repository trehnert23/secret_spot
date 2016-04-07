class TagsController < ApplicationController
	def index
		@tags = Tag.all
		@tag = Tag.find(params[:id])
	end

	def show 
	  	@tag = Tag.find(params[:id]) 
	  	@destinations = @tag.destinations 
	end
end
