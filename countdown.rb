#write your code here

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        if number == 0
            return "HAPPY NEW YEAR!"
        end
    end
end

countdown(10)

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep 1
        if number == 0
            return "HAPPY NEW YEAR!"
        end
    end
end

countdown_with_sleep(10)