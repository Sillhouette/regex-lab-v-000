def starts_with_a_vowel?(word)
  return word.match(/\b[aeiouAEIOU]/) ? true : false;
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un+\w+ing/);
end

def words_five_letters_long(text)
  puts text
  puts text.scan(/\w{5}$/)
  return text.scan(/\w{5}$/);
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
