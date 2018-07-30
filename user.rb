class Snapchat
  attr_accessor :username, :password, :birthday, :email
  def initialize(username,password,birthday,email)
    
  end
end

puts "Username:"
username = gets.chomp.downcase

puts "Password:"
password = gets.chomp.downcase

puts "Enter Birthday (mm/dd/yy):"
birthday = gets.chomp

puts "Do you accept all terms & conditions?"
accept = gets.chomp.downcase

if accept = "yes"
  puts "You're in!"
elsif accept = "no"
  puts "Snap you later."
end
