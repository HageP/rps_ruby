# Rock, Paper, Scissors
#Test
puts "Welcome to Rock Paper Scissors"
puts "Choose 1 for Rocks | 2 For Paper | 3 For Scissors"
user_move = gets.chomp.to_i
ai_move= rand(1..3).to_i

while user_move >3 || user_move <1 do
  "please enter a valid choice"
  user_move = gets.chomp.to_i
end

puts "the ai played " + ai_move.to_s
if user_move == ai_move
puts "You tie"
elsif user_move == ai_move + 1
puts "You WIN!"
elsif user_move == ai_move - 2
puts "You WIN!"
elsif user_move == ai_move - 1
puts "You LOSE :("
elsif user_move == ai_move + 2
puts "You LOSE :("
else
  puts "sheiss"
end
