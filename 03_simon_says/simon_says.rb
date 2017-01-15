#write your code here
def echo(msg)
	msg
end

def shout(msg)
	msg.upcase
end

def repeat(msg,times = 2)
	msg = msg+' '
	msg *= times
	msg[0..-2]
end

def start_of_word(text, letters)
	text[0..letters-1]
end

def first_word(text)
	text.split[0]
end

def titleize(text)
	titleArray = text.split(' ')
	title = titleArray[0].capitalize
	titleArray[1..-1].each do |word|
		if word.downcase == 'and' || word.downcase == 'the' || word.downcase == 'the' || word.downcase == 'over'
			title += ' ' + word
		else
			title += ' ' + word.capitalize
		end
	end
	title
end