def echo (word)
  word
end

def shout (word)
	word.upcase
end

def repeat(word, repeat = 2)
	([word] * repeat).join(" ")
end

def start_of_word(word, place)
	word[0...place]
end

def first_word

end