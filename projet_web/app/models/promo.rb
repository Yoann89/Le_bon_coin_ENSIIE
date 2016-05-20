class Promo < ActiveRecord::Base
	validates :nom, presence: true
	validates :prenom, presence: true
	validates :promotion, presence: true
	validates :email, presence: true
	validates :phone_number, presence: true
end
