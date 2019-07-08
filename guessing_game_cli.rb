

# Capture user input from the command line
# Compare that input to the random number that has been generated
# Print out one of three statements:
    # If the user's input matches the random number: You guessed the correct number!
    # If the user's input DOES NOT matches the random number: Sorry! The computer guessed <number>.
    # It the user's input is equal to "exit": Goodbye!

# Generate and store a random number between 1 and 6
def generate_number
  random_number = rand(1..6)
end

# Prompts the user to guess their own number between 1 and 6
def prompt_user
  puts "Please enter a number between 1-6"
end

def get_input
  user_input = gets.chomp
end

def run_guessing_game

end
#
