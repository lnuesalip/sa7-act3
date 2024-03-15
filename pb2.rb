# Problem 2

puts "Welcome to the Adventure Game!"
points = 0

puts "You have #{points} points."

game = true
while game

  puts "\nChoose a room (1-3) to enter or 'exit' to end the game: "
  room = gets.chomp
  if room == "exit"
    break
  end

  if room == "1"
    num = 5
  elsif room == "2"
    num = 10
  elsif room == "3"
    num = 15
  else
    puts "That is not a valid room."
    num = 0
    next
  end

  puts "\nYou entered Room #{room} and earned #{num} points."

  points += num
end

puts "Game over! You collected a total of #{points} points."
