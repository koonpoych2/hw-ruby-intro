# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  result = 0
  arr.each { |element| result += element  }
  result
end

def max_2_sum arr
  # YOUR CODE HERE
  
  # If the array is empty, return zero
  return 0 if arr.empty?

  # If the array has only one element, return that element
  return arr[0] if arr.length == 1

  # Sort the array in descending order to get the two largest elements at the beginning
  sorted_arr = arr.sort.reverse

  # Calculate the sum of the two largest elements
  sum_of_two_largest = sorted_arr[0] + sorted_arr[1]

  # Return the sum
  sum_of_two_largest

end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
