#write your code here

def countdown (num)
    while num > 0
        puts "#{num} SECOND(S)!"
        countdown_with_sleep
        num -= 1
    end
    return "HAPPY NEW YEAR!"
end
 
def countdown_with_sleep(sec = 3)
    sleep (sec)
end
countdown(5)
