def palindrome(word)
	return word.slice!(0) == word.slice!(word.length - 1)
	palindrome(word)
end

p palindrome("anna")