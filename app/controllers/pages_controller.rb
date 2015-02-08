class PagesController < ApplicationController

	def home
				@bread_crumb = false
				@active_home = 'active'

	end

	def contact
		@bread_crumb = true
		@page_name = "Contact"
		@active_contact = 'active'
	end

	def about
		@bread_crumb = true
		@page_name = "About"
		@active_about = "active"
	end

	def getfood
		@bread_crumb = true
		@page_name = "Get Food"
		@active_getfood = "active"

	end

	def donate
		@bread_crumb = true
		@page_name = "Donate"
		@active_donate = "active"
	end

	def volunteer
		@bread_crumb = true
		@page_name = "Volunteer"
		@active_volunteer = "active"

	end
	
end
