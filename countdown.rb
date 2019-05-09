#write your code here

def countdown(num)

  num.times do |i|
    puts "#{num - i} SECOND(S)!"
    
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(5)
  num.times do |i|
    puts "#{num - i} SECOND(S)!"
    
  end
  return "HAPPY NEW YEAR!"
end
