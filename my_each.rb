require "pry"
binding.pry
def my_each(collection) # put argument(s) here\
  if my_each.length >= 1
      i = 0
    while counter < collection.length
    my_each(collection) do |i|
      yield do
       puts i
      i = i + 1
    end
    my_each
  end
