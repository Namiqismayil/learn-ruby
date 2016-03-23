def translate(str)
	word = str[0]
	word1 = str[1]
	if word === 'a' || word === 'e' || word === 'i' || word === 'o' || word === 'u'
		return str+'ay'
	else 
		if word1 != 'a' || word1 != 'e' || word1 != 'i' || word1 != 'o' || word1 != 'u'
			return str[2,str.length-1]+word+word1+'ay'
		else
			return str[1,str.length-1]+str[0]+'ay'
end
end
end
