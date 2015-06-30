class FlowersController < ApplicationController
	before_action :logged_in_user, :not_authorized?, only: [:edit, :update, :destroy]
	def index
		if params[:query].present?
			@query = params[:query]
			result = Flower.es.search(@query)
			response = result.raw_response
			@size = result.size
			@flowers = Flower.es.search(@query, page: params[:page])
		else
			@flowers = Flower.asc(:name).page params[:page]
			respond_to do |format|
				format.html
				format.json { render json: @flowers }
			end
		end
	end

	def show
		@flower = Flower.find(params[:id])
		@previous = Flower.where(:name.lt => @flower.name).desc(:name).limit(1).first
		@next = Flower.where(:name.gt => @flower.name).asc(:name).limit(1).first
		respond_to do |format|
			format.html
			format.json { render json: @flower }
		end
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

		def logged_in_user
			if !logged_in?
				flash[:danger] = "Please sign in."
				redirect_to signin_path
			end
		end

		def not_authorized?
			if !is_admin?
				flash[:danger] = "You can't do that!"
				redirect_to flowers_url
			end
		end
end
