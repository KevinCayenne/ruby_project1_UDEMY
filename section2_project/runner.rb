require 'pp'
require_relative 'users'

user = User.new 'Kevin81319@gmail.com', 'Kevin'

pp user

user.save