def my_each(array) # put argument(s) here
counter = 0
while i<array.length
  yield
counter += 1
end  # code here
end
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
