def riffle_shuffle(array1, array2)
  # sort array 1
  array1 = array1.sort
  # sort array 2
  array2 = array2.sort

  riffled_array = []
  index = 0
  array1.length.times do
    riffled_array << array1[index]
    riffled_array << array2[index]
    index += 1
  end
  riffled_array
end

p riffle_shuffle([5, 3, 1, 9, 7], [6, 4, 2, 10, 8])