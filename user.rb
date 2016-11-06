class User

	attr_accessor :name
	def initialize(name)
		@name = name
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

user = User.new("John")
p user.name
user.name = "Kevin"
p user.name

# user1 = User.new("Kevin")
# user2 = User.new("Hacker")

# p User.ancestors

# user.run
# user1.run
# user2.run

# p user
# p user1
# p user2

