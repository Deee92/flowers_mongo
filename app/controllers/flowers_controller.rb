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
			flash[:success] = "Flower added!"
			redirect_to @flower
		else
			render 'new'
		end
	end

	def edit
		@flower = Flower.find(params[:id])
	end

	def update
		@flower = Flower.find(params[:id])
		if @flower.update_attributes(flower_params)
			flash[:success] = "Flower updated!"
			redirect_to @flower
		else
			render 'edit'
		end
	end

	def destroy
		Flower.find(params[:id]).destroy
		flash[:success] = "Flower deleted."
		redirect_to flowers_url
	end

	private

		def flower_params
			params.require(:flower).permit(:name, :bot_name, :significance,
																		 :petals, :colour, :description,
																		 :place, :climate, :season, :size,
																		 :image_url)
		end
end
