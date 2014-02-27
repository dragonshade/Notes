def timer
	start_time=Time.new
	yield
	end_time=Time.new
	return end_time-start_time
end


elapse=timer{
	100000.times{
    	string= "A"*10000+"B"*10000+"C"*10000
    	string[0]=''
    }
}

puts elapse