class Timer
	attr_accessor :timer, :seconds, :minutes

	def initialize
		@seconds = 0
	end
	
	def time_string
		if seconds < 10
			return "00:00:0#{seconds}"
		elsif seconds >= 10 and seconds <= 59
			return "00:00:#{seconds}"
		elsif seconds >= 60 and seconds <= 599
			minutes = seconds / 60
			seconds = seconds % 60
			return "00:0#{minutes}:#{seconds}"
		elsif seconds >= 60 and seconds <= 3600
			minutes = seconds / 60 
			seconds = seconds % 60
			return "00:#{minutes}:#{seconds}"
		else 
			return "00:00:#{seconds}"
		end
	end

end

# if seconds < 10
# 	return "00:00:0#{seconds}"
# elsif seconds >= 60 and seconds <= 3600
# 	minutes = seconds / 60 
# 	seconds = seconds % 60
# 	return "00:#{minutes}:#{seconds}"
# else 
# 	return "00:00:#{seconds}"
# end