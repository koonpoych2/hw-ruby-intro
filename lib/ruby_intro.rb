# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  result = 0
  arr.each { |element| result += element  }
  result
end

def max_2_sum arr
  
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
  return true if arr.empty? && n.zero?
  arr.combination(2).any? {|a, b| a + b == n }
end

# Part 2

def hello(name)
 puts "Hello, %s" %[name]
end

def starts_with_consonant?(s)
  # Convert the string to uppercase for case-insensitivity
  s = s.upcase

  # Check if the string is empty or contains non-alphabetic characters
  return false if s.empty? || s.match(/\A[^A-Z]/)

  consonants = ["A", "E", "I", "O", "U"]

  # Check if the first character of the string is a consonant
  return !consonants.include?(s[0])
end


def binary_multiple_of_4? s

end

# Part 3

class BookInStock

end
