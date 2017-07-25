class PagesController < ApplicationController
	def about
		@title = 'About Us';
		@content = 'This is my about page';
	end
end
