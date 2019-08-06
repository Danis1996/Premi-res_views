class StaticController < ApplicationController
	def show_team
	end

	def show_contact
	end

	def home
		@gossip = Gossip.all
	end

	def create_user
	end

	def login
	end

	def first_name
	end

	def show_gossip
		@find = Gossip.find(params[:id])
	end

	def show_user
		@find = User.find(params[:id])
	end
end
