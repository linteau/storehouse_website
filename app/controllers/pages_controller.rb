class PagesController < ApplicationController

	def home
				@bread_crumb = false

	end

	def contact
		@bread_crumb = true
		@page_name = "Contact"
	end

	def about
		@bread_crumb = true
		@page_name = "About"
	end

	def getfood
		@bread_crumb = true
		@page_name = "Get Food"
	end

	def donate
		@bread_crumb = true
		@page_name = "Donate"
	end

	def volunteer
		@bread_crumb = true
		@page_name = "Volunteer"
	end
	
end
