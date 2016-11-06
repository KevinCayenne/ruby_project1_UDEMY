module Destructable
	def destroy(anyobject)
		p "I will destroy the object!"
	end
end


class User
	include Destructable
	attr_accessor :name, :email
	def initialize(name, email)
		@name = name
		@email = email
	end 

	def run 	
		p "Hey I'm runnung!"	
	end

	def self.identify_yourself
		p "I am a class method!"
	end

	# def get_name
	# 	@name
	# end

	# def set_name=(name) 
	# 	@name = name
	# end

end

class Buyer < User
	def run 
		p "Hey i'm not running!"
	end
end


class Seller < User

end


class Admin < User

end

# User.identify_yourself

# user = User.new("John", "John@gmail.com")
# user.destroy("myname")

# p "My user's name is #{user.name} and his email is #{user.email}" 
# user.name = "Kevin"
# user.email = "kevin81319@gmail.com"
# p "My user's neme is #{user.name} and his email is #{user.email}"  

# user1 = User.new("Kevin")
# user2 = User.new("Hacker")

# p User.ancestors

# user.run
# user1.run
# user2.run

# p user
# p user1
# p user2

# buyer1 = Buyer.new("Kevin Chou", "kevin81319@gmail.com")
# buyer1.run
# seller1 = Seller.new("Kevin Chou1", "kevin813191@gmail.com")
# seller1.run
# admin1 = Admin.new("Kevin Chou2", "kevin813192@gmail.com")
# admin1.run

# p Buyer.ancestors


