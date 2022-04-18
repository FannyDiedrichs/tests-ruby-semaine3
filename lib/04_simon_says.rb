def echo(name)
  return name
end

def shout(name)
  return name.upcase
end

def repeat(z, y=2)
    return ([z] * y).join(" ")
end

def start_of_word(s, n)
  s.split("")
  if n == 1 
    return s[0]
  elsif n == 2
    return s[0..1]
  else n == 3
    return s[0..2]
  end
end

def first_word (s)
  return s.split.first
end

def titleize(s)
  small_words = %w[on the and]
  capitalized_words = s.split(' ').map do |word| 
    small_words.include?(word) ? word : word.capitalize
  end
  capitalized_words.first.capitalize!
  capitalized_words.join(' ')
end