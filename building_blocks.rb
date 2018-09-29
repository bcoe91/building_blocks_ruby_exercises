require 'pry'
# Ask for user input
# word = gets.chomp # gives me string

def main(word = "noun")
    # binding.pry
    # word = gets.chomp
    loop do 
        puts "Word please: "
        word = gets.chomp
        substrings(word)
        break if word == ""
    end
end



def substrings(word)
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    puts "hi mom"
    # check if word is in dictionary
    
    # output hash of values
end

   

  

 
 main if __FILE__ == $PROGRAM_NAME