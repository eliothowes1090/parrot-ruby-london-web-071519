# Create method `parrot` that outputs a given phrase and
# returns the phrase

require "pry"

def parrot(phrase = "Squwark!")
  puts phrase
  binding.pry
end
