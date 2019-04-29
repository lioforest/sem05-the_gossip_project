class DetailController < ApplicationController
	def detail
		@gossip = Gossip.find(params[:id])

	end

	def auteur
		@user = User.find(params[:id])
	end
end