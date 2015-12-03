# ask a question
puts "what would you like to know?"

# convert the question to a string
question = gets.to_s

# prepare the possible answers to choose from
@answers = ["All signs point to yes", "Ask again later", "All signs point to no"]

# pick a random answer
random_answer = @answer.sample

# let the user know that I am working
puts "Thinking..."
