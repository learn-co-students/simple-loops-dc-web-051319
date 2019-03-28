# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
    # Code your solution here using the "loop" keyword to puts out the below phrase
    phrase = "Welcome to Flatiron School's Web Development Course!"

    i = 0
    loop do
        puts phrase
        i += 1
        break if i == number_of_times
    end
end

def times_iterator(number_of_times)
    # code your solution here using the "times" keyword
    phrase = "Welcome to Flatiron School's Web Development Course!"
    number_of_times.times do
        puts phrase
    end
end

def while_iterator(number_of_times)
    # code your solution here using the "while" keyword
    phrase = "Welcome to Flatiron School's Web Development Course!"

    i = 0
    while i < number_of_times
        puts phrase
        i += 1
    end
end

def until_iterator(number_of_times)
    # code your solution here using the "until" keyword
    phrase = "Welcome to Flatiron School's Web Development Course!"

    i = number_of_times
    until i == 0
        puts phrase
        i -= 1
    end
end

def for_iterator(number_of_times)
    # code your solution here using the "for" keyword
    phrase = "Welcome to Flatiron School's Web Development Course!"

    for i in 1..number_of_times
        puts phrase
    end
end

