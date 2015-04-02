class FlowersController < ApplicationController
	def index
		@flowers = Flower.all
	end

	def show
		@flower = Flower.find(params[:id])
	end

	def new
		@flower = Flower.new
	end

	def create
		@flower = Flower.new(flower_params)
		if @flower.save
		else
			render 'new'
		end
	end

	def edit
	end

	def update
	end

	def destroy
	end

	private

		def flower_params
			params.require(:flower).permit(:name, :bot_name, :significance,
																		 :petals, :colour, :description,
																		 :place, :climate, :season, :size,
																		 :image_url)
		end
end
