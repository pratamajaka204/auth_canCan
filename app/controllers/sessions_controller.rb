class SessionsController < ApplicationController
	skip_authorization_check

	def new
		
	end

	def update
		id = params[:id].to_i
	  	session[:id] = User::ROLES.has_key?(id) ? id : 0
	  	flash[:success] = "Hak Akses kamu :  #{User::ROLES[id]} , Berhasil!"
	  	redirect_to root_path
	end

	def edit
		
	end

	def create

	end

	def destroy
		
	end
end
