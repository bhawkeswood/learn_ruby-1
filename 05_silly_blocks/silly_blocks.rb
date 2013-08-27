def reverser
	split_reverse(yield)
end

def split_reverse(sentence)
	words = sentence.split
	words.map do |word|
		word.reverse!
	end
	words.join(' ')
end

#BELOW IS ALTERNATE SYNTAX FOR SPLIT_REVERSE

# def split_reverse2(sentence)
# 	sentence.split.map{|word| word.reverse}.join(' ')
# end

def adder(num = 1)
	return yield + num
end

def repeater(num = 1)
	num.times {yield}
end


	






