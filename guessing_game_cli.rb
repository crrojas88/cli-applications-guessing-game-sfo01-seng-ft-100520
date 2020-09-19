require 'pry'


def run_guessing_game

comp_num =  (1 + rand(6)).to_s

input = gets.chomp.to_s


if input == comp_num
  puts "You guessed the correct number!"
  
elsif input != comp_num && input != leave.to_s
  puts "Sorry! The computer guessed #{comp_num}."
  
elsif input == "exit"
  puts "Goodbye!"
  
  end
end