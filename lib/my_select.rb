def my_select(collection)
  if block_given?
    i = 0
    final_arr = Array.new
    while i < collection.length
    if yield(collection[i])
      final_arr.push(collection[i])
    end
      i += 1
    end
    final_arr
  else
    "This block should not run!"
  end
 # your code here!
end
