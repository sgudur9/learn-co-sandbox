class Snapchat
  attr_accessor :username, :password, :birthday, :email
  def initialize(username,password,birthday,email)
    
  end
end

puts "Username:"
username = gets.chomp.downcase

puts "Password:"
password = gets.chomp.downcase
puts "Hello! Are you sure you would like to sign up?"
sure = gets.chomp.downcase

if sure = "yes"
  puts "You're in!"
elsif sure = "no"
  puts "Snap you later."
end
