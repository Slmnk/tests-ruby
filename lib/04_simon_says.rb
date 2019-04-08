def echo(string)

  string

end

def shout(string)

  string.upcase

end

def repeat(a, b)

  a = a_to.s
  b = b_to.i
  [a] * b * " "

end

def start_of_word(string, number)


  return string.slice[0..number]

end

def first_word(string)

  string.split.first

end

def titleize(string)

  little_words= ["the","and"]
  string.split.map.with_index {|word, i| if (little_words.include?(word)&& i!=0)
  then word
  else word.capitalize
  end}.join(" ")

end
