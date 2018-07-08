def linear_number_search(array, number)
  index = 0
  array.each do |array_number|
   
    if number == array_number
      return index
    elsif number < array_number
      return nil
    else
      index += 1
    end
  end
  return nil
end

p linear_number_search([1, 2, 3, 4, 5], 1)
