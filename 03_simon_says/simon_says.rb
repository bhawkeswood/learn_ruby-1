def echo(voice)
	return "#{voice}"
end

def shout(voice)
	return "#{voice}".upcase
end

def repeat(voice, num = 2)
	x = "#{voice} " * num
	return x.chop
end

def start_of_word(voice, num)
	return voice.slice(0..num-1)
end

def first_word(voice)
	words = voice.split(' ')
	return words.first
end

def titleize(voice)  #----------------UNSOLVED
	lowercase_words = ["and", "the", "over"]
	voice.split.each_with_index.map{|x, index| lowercase_words.include?(x) &&
		index > 0 ? x : x.capitalize }.join(" ")
end



