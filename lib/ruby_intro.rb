# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.reduce(0, :+)
end

def max_2_sum arr
  arr.max(2).reduce(:+) == nil ? 0 : arr.max(2).reduce(:+)
end

def sum_to_n? arr, n
  # Return false on empty arrays
  arr.empty? && (return false)
  
  # I used the following link for help: https://stackoverflow.com/questions/1573029/getting-all-combinations-of-pairs-from-a-list-in-ruby
  for i in arr.combination(2).to_a.each; (n == sum(i)) && (return true); end

  false
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
