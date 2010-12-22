class PagesController < ApplicationController
	def home
		@title = "home"
	end

  def contact
		@title = "about"
  end
  	
  	def about
		@title = "about"
  	end
 end