def countdown(x)
  counter = 0
while counter < x
  puts "#{x} SECOUND(S)!"
  counter -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  counter = 0
while counter < x
  counter -= 1
  sleep 5
end
  return "HAPPY NEW YEAR!"
end
