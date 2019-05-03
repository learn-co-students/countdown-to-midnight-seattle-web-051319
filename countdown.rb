def countdown(x)
  counter = 1
while counter >= 1
  puts "#{x} SECOUND(S)!"
  break if x == 1
  counter -= 1
  end
end

def countdown_with_sleep(num_secs)
  sleep 10
  end
