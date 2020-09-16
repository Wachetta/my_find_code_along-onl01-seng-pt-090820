require 'pry'

def my_find(collection)
  i = 0 # counter
  while i < collection.length # while counter is less then length of array
    if yield(collection[i]) #yield and pass element 0 ofcollection
    return collection[i]     #return the arguement
    i = i + 1
  end
end
end
