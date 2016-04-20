class Article < ActiveRecord::Base
	validates :nom, presence: true
	validates :email, presence: true
end
