def welcome
  puts "Welcome!"
end

def get_character_from_user
  puts "Enter character name"
  gets.chomp.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
