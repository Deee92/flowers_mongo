class FlowersController < ApplicationController
	before_action :logged_in_user, :not_authorized?, only: [:edit, :update, :destroy]
	def index
		if params[:query].present?
			@query = params[:query]
			results_per_page = 9
			query = {
				body: {
					query: {
						query_string: {
							query: @query
						}
					},
					highlight: {
          	fields: {
            	name: {}
          	}
        	},
					size: results_per_page
				}
			}
			from_page = (params[:page].to_i - 1) * results_per_page unless params[:page].nil?
			query[:body][:from] = from_page unless from_page.nil?
		  # result = Flower.es.search(@query)
			# response = result.raw_response
			@flowers = Flower.es.search(query, page: params[:page])
			#AA
			@size = @flowers.count
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
		@previous = Flower.where(:_slugs.lt => @flower._slugs[0]).desc(:_slugs).first
		@next = Flower.where(:_slugs.gt => @flower._slugs[0]).asc(:_slugs).first
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
			flash[:success] = "Flower added"
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
			#HEHE
			flash[:success] = "Flower updated"
			redirect_to @flower
		else
			render 'edit'
		end
	end

	def destroy
		Flower.find(params[:id]).destroy
		flash[:success] = "Flower deleted"
		redirect_to flowers_url
	end

	private

		def flower_params
			params.require(:flower).permit(:name, :bot_name, :significance,
																		 :petals, :colour, :description,
																		 :place, :climate, :season, :size,
																		 :image_url, :variants_attributes)
			#HEHE
		end

		def logged_in_user
			if !logged_in?
				flash[:danger] = "Please sign in"
				redirect_to signin_path
			end
		end

		def not_authorized?
			if !is_admin?
				flash[:danger] = "You can't do that"
				redirect_to flowers_url
			end
		end
end
