class Friend

	def greet(name = " ")
		if name == "Bob"
			return "Hello Bob!"
		else name != "Bob"
			return "Hello#{name}!"
		end
	end
end