class Snapchat
  attr_accessor :username, :password, :birthday, :email
  def initialize(username,password,birthday,email)
    
  end
end

puts "Hello! Are you sure you would like to sign up?"
sure = gets.chomp.downcase

if 