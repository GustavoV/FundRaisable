class Business
	include Mongoid::Document 
	
	field :name, type: String 
	field :type_of_business, type: String
	field :email, type: String
	field :business_address, type: String
	


end

