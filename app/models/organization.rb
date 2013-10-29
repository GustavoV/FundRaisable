class Organization
	include Mongoid::Document
	
	field :name, type: String
  	field :organization_type, type: String
  	field :organization_email, type: String
  	field :organization_phone_number, type: String

  	

end




