def countdown(x)
  counter = 1
while counter < x
  puts "#{x} SECOUND(S)!"
  break if counter == 0
  counter -= 1
  end
end

def countdown_with_sleep(num_secs)
  sleep 10
  end
