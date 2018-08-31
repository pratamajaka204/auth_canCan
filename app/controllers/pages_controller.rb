class PagesController < ApplicationController
	skip_authorization_check

	def index
		@projects = Project.all
	end
end
