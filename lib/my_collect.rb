def my_collect(array)
  i = 0
  collect= []
  while i < array.length
    collect << yield(array[i])
    i+=1
   end
  collect
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
