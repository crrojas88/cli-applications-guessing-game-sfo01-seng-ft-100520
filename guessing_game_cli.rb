require 'pry'


def run_guessing_game

puts "Guess and input a number between 1 and 6"
  
comp_num =  1 + rand(6)

input = gets.chomp.to_s

leave = "exit"

if input == comp_num
  return "You guessed the correct number!"
  
elsif input != comp_num && input != leave
  return "Sorry! The computer guessed #{comp_num}."
  
elsif input == leave
  return "Goodbye!"
  
  end
end