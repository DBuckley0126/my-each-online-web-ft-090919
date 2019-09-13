#def my_each(array)
#  i = 0
 #while i < array.length
  #  yield(array[i])
  #  i += 1
#  end
#array
#end

def my_each(array)
 i = 0
 while i < array.length do
   yield array[i]
   i += 1
 end
end
 my_each(array) do
   puts "#{i}"
 end
