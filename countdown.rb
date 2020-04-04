#outputs '<n> SECOND(S)!' string to STDOUT for each count (FAILED - 1)
# returns HAPPY NEW YEAR!

def countdown(int)
    counter = 10

    until counter == 0 do 
        puts "#{counter} SECOND(S)!"
        counter -= 1 
    end 
    "HAPPY NEW YEAR!"
    # remember, returns not puts
    # Hint: In Ruby, a method will return the very last line of code that it executes.
end

# should take at least 5 seconds to execute
def countdown_with_sleep(int)
    counter = 10
    sleep 5 
    # sleep method can be used for .seconds .minutes .hours also 
    until counter == 0 do 
        puts "#{counter} SECOND(S)!"
        counter -= 1 
    end 
    "HAPPY NEW YEAR!"
end
