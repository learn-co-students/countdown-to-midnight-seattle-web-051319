def countdown(x)
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
while num_secs > 0
  puts "#{num_secs} SECOND(S)!"
  num_secs -= 1
  sleep 5
  end
    return "HAPPY NEW YEAR!"
end
