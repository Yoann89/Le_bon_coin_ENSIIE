class PromoController < ApplicationController
	def index

		if params[:nom1].blank?
		else
			if params[:prenom1].blank?
			else
				if params[:promo1].blank?
				else
					if params[:np1].blank?
					else
					    @promos = Promo.new(nom: params[:nom1],
				    						prenom: params[:prenom1],
				    						promotion: params[:promo1],
				    						email: current_user.email,
				    						phone_number: params[:np1],
					    					)
					    @promos.save
					    redirect_to "/promo"
					end
				end
			end
		end
		@promos = Promo.where(email: current_user.email).paginate(:page => params[:page], :per_page => 1)


	end

	def home
		redirect_to "/articles"
	end
	
	def show
	end


end
