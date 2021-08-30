class ModelsController < ApplicationController
	def index
		@models = Model.all
	end

	def show
	  @model = Model.find(params[:id])
	end

	def new
	  @model = Model.new
	end

	def create
	  @model = Model.new(cocktail_params)
	  if @model.save
	    redirect_to model_path(@model)
	  else
	    render :new
	  end
	end

	def destroy
	  @model = Model.find(params[:id])
	  @model.destroy
	  redirect_to models_path
	end
end
