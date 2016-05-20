class Corpu < ActiveRecord::Base
	validates :email, presence: true
	validates :body, presence: true
	validates :numero, presence: true
end
