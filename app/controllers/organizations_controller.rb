class	OrganizationsController < ApplicationController
	
	def index
		@organizations = Organization.all
	end

	
	def new
		@organization = Organization.new
	end

	
	def show
		@organization = Organization.find(params[:id])
	end

	
	def create
		@organization = Organization.create(params[:organization].permit(:name, :organization_type, :organization_email, :organization_phone_number))
		redirect_to :action => "show", :id => @organization._id
	end

	
	def destroy
		Organization.find(params[:id]).destroy
		redirect_to organization_url
	end

end