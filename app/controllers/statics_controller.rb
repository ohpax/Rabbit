class StaticsController < ApplicationController
	def index 
		@lists = List.where("public = ?", true).order(created_at: :desc)
	end
end
