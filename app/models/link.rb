class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	belongs_to :list
	has_many :comments
end
