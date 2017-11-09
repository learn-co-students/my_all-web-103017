require 'pry'

def my_all?(collection)
  i = 0

  bool = true
  while i < collection.length && bool = true
    bool = yield(collection[i])
    i += 1
  end

  return bool
  
end
