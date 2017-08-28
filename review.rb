
#prompt user for phrase
puts "Choose a phrase, yo."
# #store phrase in a variable using gets.chomp
user_phrase = gets.chomp
# #prompt the user to decide if they want their phrase shouted or whispered
puts "SHOUT or whisper, yo?"
# #make a new variable to store the shout or whisper decision
user_decision = gets.chomp.downcase
#define a shout method
def shout(phrase)
   return "#{phrase.upcase} !!!!"
   #return "#{phrase}!!!!".upcase
end

#puts shout("I like pie")

#define a whisper method
def whisper(phrase)
    return "#{phrase.downcase}...shhhhhhh"
end

#puts whisper("I LIKE TO BE LOUD")

#create a conditional that decides which method to pass the phrase to 
if user_decision == "shout" || user_decision == "whisper"
    puts shout(user_phrase)
elsif user_decision == "whisper" || user_decision == "whispered"
    puts whisper(user_phrase)
else 
    puts "JUST CHOOSE ONE OR ELSE!"
end
