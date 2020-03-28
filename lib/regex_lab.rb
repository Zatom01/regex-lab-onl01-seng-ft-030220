def starts_with_a_vowel?(word)
  #It matches the beginning of the string \A followed by a vowel [aeiou] in a case-insensitive manner i returning a bool word.match?
  if word.match(/\A[aeiou]/i)
    true 
  else
    false 
  end 
end 


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)#/b Matches a word-break.

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\b[A-Z]\w+[.!?\\-]/)
    true
  elsif text.scan(/\b[^A-Z]\w+[.!?\\-]/) 
    false 
    
  end 
  
  
end

def valid_phone_number?(phone)

end
