require "pry"
binding.pry
def my_each(words) # put argument(s) here\
  if my_each.length >= 1
      i = 0
    while counter < words.length
    my_each(words) do |words|
      yield(words[i])
      puts i
      i = i + 1
    end
    my_each
  end
  end
