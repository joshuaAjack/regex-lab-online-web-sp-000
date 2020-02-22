word =  "a foot Excellent incredible Absolute unreal Inconceivable octopus"
def starts_with_a_vowel?(word)
  return true if word[0].match(/[AEIOUaeiou]/)
   false
end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan (/un\w+ing\b/)
end

def words_five_letters_long(text)
text.grep (/\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
