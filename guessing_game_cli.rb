require 'pry'


def run_guessing_game
  
comp_num = rand(6) + 1

input = gets.chomp

leave = "exit"

if input == comp_num
  puts "You guessed the correct number!"
  
elsif input != comp_num && input != leave
  puts "Sorry! The computer guessed #{comp_num}"
  
elsif input == leave
  puts "Goodbye!"
  
  end
end