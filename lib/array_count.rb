def count_strings(array)
  array.count do |new_array|
    new_array.class == strings
  end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
