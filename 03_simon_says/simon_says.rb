
def echo(str)
  str
end


def shout(str)
  str.upcase
end


def repeat(word,times=2)
    	#(word+' ')*times
	word + (' ' + word)*(times-1)
end


def start_of_word(str, i)
  str[0..i-1]
end


def first_word(str)
  str.split(' ')[0]
end



def titleize(str)
  except = ["and", "the", "over"]
  arr = str.split(' ')

  arr.each { |w|
    w.capitalize! unless except.include?(w)
  }

  arr[0].capitalize!    # always capitalize first word in sentence regardless
  arr.join(' ')
end
