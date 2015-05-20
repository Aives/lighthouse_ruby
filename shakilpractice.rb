# def shakil_puts(input)
# 	if input == "woof"
# 		puts "WOOF WOOF WOOF"
# 	elsif input == "shakil stop"
# 		puts "*silence*"
# 	elsif input == "meow"
# 		puts ["woof"*5]
# 	elsif input == "treat"
# 		puts "*shakil waits quietly for a treat*"
# 	end
# end

user_input = ""

#until user_input == "go away"
while user_input != "go away"
  print "Shakil walks up to you and you say: "
  user_input = gets.chomp

  if user_input == "woof"
    puts "WOOF WOOF WOOF"
  elsif user_input == "shakil stop"
    puts "*silence*"
  elsif user_input == "meow"
    puts ["woof" * 5]
  elsif user_input == "treat"
    puts "*shakil waits quietly for a treat*"
  end
end
