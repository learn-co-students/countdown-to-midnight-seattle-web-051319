#write your code here

def countdown(x)
	num_seconds = x
	while num_seconds > 0
		puts "#{num_seconds} SECOND(S)!"
		num_seconds -= 1
	end
	"HAPPY NEW YEAR!"
end



def countdown_with_sleep(x)
	num_seconds = x
	while num_seconds > 0
		puts "#{num_seconds} SECOND(S)!"
		sleep 1
		num_seconds -= 1
	end
	"HAPPY NEW YEAR!"
end