class WelcomeController < ApplicationController
	def welcome_page

		@user = User.find(params[:id])
	end
end
