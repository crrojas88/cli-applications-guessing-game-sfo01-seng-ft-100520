require 'pry'


def run_guessing_game

puts "Guess and input a number between 1 and 6"
  
comp_num =  1 + rand(6)

input = gets.chomp

leave = "exit"

if input == comp_num
  puts "You guessed the correct number!"
  
elsif input != comp_num && input != leave.to_s
  puts "Sorry! The computer guessed #{comp_num}."
  
elsif input == leave
  puts "Goodbye!"
  
  end
end