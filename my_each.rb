words = ['hi', 'hello', 'bye', 'goodbye']
def my_each(words) 
  if block_given?
  i = 0
  while i < words.length
    yield words[i]
    i = i + 1
  end 
  words
else 
  return "Hey! No block was given!"
end
end