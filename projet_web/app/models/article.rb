class Article < ActiveRecord::Base
	validates :nom, presence: true
	validates :email, presence: true
	validates :password, presence: true
	validates :titre, presence: true
	validates :numero, presence: true
	validates :texte, presence: true
end

