require "pry"
binding.pry
#collection = [1, 2, 3, 4]
def my_each(collection) # put argument(s) here\
  #if my_each.length >= 1
       i = 0
    while i < collection.length
      yielding(collection[i]) do
       i += 1
    end
    return my_each(collection)
  end
end
