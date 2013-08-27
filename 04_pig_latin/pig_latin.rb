def translate(voice)
	vowels = ['a','e','i','o','u']
	consonants = ('a'..'z').to_a - vowels
	return voice + "ay" if vowels.include?(voice[0])
	if consonants.include?(voice[0])
		return voice[2..-1] + voice[0..1] + "ay" if consonants.include?(voice[1])
		return voice[1..-1] + voice[0] + "ay"
	end
	voice


end
