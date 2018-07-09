# Code your prompts here!
puts "Hello! What is your name?"
host_name = gets.chomp

puts "Hello #{host_name}! What is the name of your party?"
party_name = gets.chomp

puts "Great! What day will your party be held?"
date = gets.chomp

puts "What time on #{date}?"
time = gets.chomp

puts "We're going to make a practice invitation now. What is the name of one of your guests?"
guest_name = gets.chomp

puts "Awesome! Here is a practice invitation! Let us know if we can improve the invitation!"


# Try starting out with puts'ing a string.

puts "Dear #{guest_name},
 
You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}.
 
Sincerely,
 
#{host_name}"



