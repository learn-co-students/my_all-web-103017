require 'pry'

def my_all?(collection)

  block_return_values = []

  i = 0
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1
  end

  if block_return_values.include?(false)
    false
  else
    true
  end

end

collection = [1,2,3,4,5]
# binding.pry
my_all?(collection){ |item| item < 3}
