class ArticlesController < ApplicationController
	def index

		if params[:recherche].blank?
			@articles = Article.paginate(:page => params[:page], :per_page => 1)
		else
			@articles = Article.where(titre: params[:recherche]).paginate(:page => params[:page], :per_page => 1)
		end 
	
	end

	def show
		@article = Article.find( params[:id] )
	end



end
