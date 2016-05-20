class CorpusController < ApplicationController

	def index

		if params[:texte_ref].blank?
		else
			if params[:prix_modif].blank?
			else
				Article.update(params[:texte_ref], :numero => params[:prix_modif])
				redirect_to "/corpus/"
			end
		end

		if params[:enlever].blank?
		else
			Article.where(texte: params[:enlever]).destroy_all
		end

		if params[:titre].blank?
		else
			if params[:texte].blank?
			else
				if params[:image].blank?
				else
				    @articles = Article.new(nom: "inconnu",
				    						email: current_user.email,
				    						password: params[:image],
				    						titre: params[:titre],
				    						numero: params[:prix] ,
				    						texte: params[:texte],
				    						)
				    @articles.save!
				    redirect_to "/corpus/"
				    end
			end
		end

		@articles = Article.where(email: current_user.email)

	end

	def show

	end

end
