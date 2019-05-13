#write a method that behaves like the real #collect

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
  end
  collection
end
