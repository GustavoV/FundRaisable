class BusinessesController <ApplicationController
	def index
		@businesses = Business.all
	end

	def new
		@business = Business.new
	end

	def show
		@business = Business.find(params[:id])
	end

	 


	def create
  		@business = Business.create(params[:business].permit(:name, :type_of_business, :email, :business_address))
  		redirect_to :action => "show", :id =>@business._id
  	end


	def destroy
    	Business.find(params[:id]).destroy
   		redirect_to businesses_url
	end


  	


end




