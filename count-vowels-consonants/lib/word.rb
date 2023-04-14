class Word
  def vowels_count(phrase)
    phrase.downcase.count 'aáãeéiíõoóuy'
  end 

  def consonants_count(phrase)
    phrase.downcase.count 'bcdfghjlmnpqrstvxzwyk'
  end
end

