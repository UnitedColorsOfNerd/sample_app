class User
	attr_accessor :name, :email, :phoneNumber

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
		@phoneNumber = nil
	end

	def formatted_email
    "#{@name} <#{@email}>"
  	end

end