class DetailController < ApplicationController
	def detail
		@gossip = Gossip.find(params[:id])

	end
end