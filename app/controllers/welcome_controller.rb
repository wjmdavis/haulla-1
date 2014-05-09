class WelcomeController < ApplicationController

	def index
		@mover = Mover.new
	end
end
