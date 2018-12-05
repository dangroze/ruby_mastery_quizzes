# Write a program that lets two players play Rock, Paper, Scissors. The program should:
# * Ask player 1 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Ask player 2 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Calculates who has won.  `rock` beats `scissors`, `paper` beats
#   `rock`, `scissors` beat `paper`.
# * If player 1 has won, `puts`es `Player 1 wins`.
# * If player 2 has won, `puts`es `Player 2 wins`.
# * If the game is a draw, `puts`es `It's a draw`.
#
# * Note: You can assume that players will input one of the three
#   possible moves described above.
#
# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.
#
# * Note: You can assume the players will only ever input `rock`,
#   `paper` or `scissors`.
puts "Player one, choose your weapon: "
input1 = gets.chomp
puts "Player two, choose your weapon: "
input2 = gets.chomp
if input1 == input2
  puts "It's a draw"
elsif input1 == "rock" && input2 == "scissors"
  puts "Player 1 wins"
elsif input1 == "paper" && input2 == "rock"
  puts "Player 1 wins"
elsif input1 == "scissors" && input2 == "paper"
  puts "Player 1 wins"
else
  puts "Player 2 wins"
end