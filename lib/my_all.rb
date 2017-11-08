require 'pry'

def my_all?(collection)
  i = 0
  block = []
  while i < collection.length
    block << yield(collection[i])
    i += 1
  end

  if block.include?(false)
    false
  else
    true
  end
end
