require 'pry'

def hello(array)
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
