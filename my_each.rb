#require "pry"
#binding.pry
#collection = [1, 2, 3, 4]
def my_each(collection) # put argument(s) here\
  #if my_each.length >= 1
      i = 0
    while i < collection.length
      yield(collection[i])
       puts "i"
      i += 1
    end
    puts collection
  end
end
