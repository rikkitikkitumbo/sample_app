class Uuser
	attr_accessor :name, :email
	
	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end
	
	def formated_email
		puts "#{@name} <#{@email}>"
	end
end

