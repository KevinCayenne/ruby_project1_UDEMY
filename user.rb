class User

	attr_accessor :name, :email
	def initialize(name, email)
		@name = name
		@email = email
	end 

	def run 	
		p "Hey I'm runnung!"	
	end

	# def get_name
	# 	@name
	# end

	# def set_name=(name) 
	# 	@name = name
	# end

end

user = User.new("John", "John@gmail.com")
p "My user's name is #{user.name} and his email is #{user.email}" 
user.name = "Kevin"
user.email = "kevin81319@gmail.com"
p "My user's neme is #{user.name} and his email is #{user.email}"  

# user1 = User.new("Kevin")
# user2 = User.new("Hacker")

# p User.ancestors

# user.run
# user1.run
# user2.run

# p user
# p user1
# p user2

