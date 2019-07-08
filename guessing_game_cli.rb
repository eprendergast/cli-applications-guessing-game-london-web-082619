# Code your solution here!

def guessing_game_cli
  random_number = rand(1..6) # Generate and store a random number between 1 and 6
  puts "Welcome! Please guess a number betweek 1-6:" # Prompts the user to guess their own number between 1 and 6
  user_guess = gets.chomp # Capture user input from the command line


end
#
guessing_game_cli



# Compare that input to the random number that has been generated
# Print out one of three statements:
    # If the user's input matches the random number: You guessed the correct number!
    # If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
    # It the user's input is equal to "exit": Goodbye!
