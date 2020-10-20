def countdown(number)

    while number > 0

        puts "#{number} SECOND(S)!"
        number -=1
    end

    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    while time > 0
        time -=1
        sleep 1
    end
end