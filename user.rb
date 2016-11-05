class User


	def initialize(name)
		@name = name
	end 
end

user = User.new("John")
user1 = User.new("Kevin")
user2 = User.new("Hacker")

# p User.ancestors

p user
p user1
p user2
