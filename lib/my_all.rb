require 'pry'

def my_all?(collection)
  i = 0
  values = []
  while i < collection.length
    values << yield(collection[i])
    i += 1
  end # => end while loop
  if values.include?(false)
    return false
  else
    return true
  end

end
