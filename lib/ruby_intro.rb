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
  "Hello, "+name
end

def starts_with_consonant? s
  # I used the following link for help: https://stackoverflow.com/questions/14551256/ruby-how-to-find-out-if-a-character-is-a-letter-or-a-digit/14551303
  (s.empty? or s =~ /[^[:alpha:]]/) && (return false)
  
  # I used the following link for help: https://stackoverflow.com/questions/1986386/check-if-a-value-exists-in-an-array-in-ruby
  !(['a','e','i','o','u'].include? s[0].downcase) #<- noncharacters return false, so this would not be the best to use
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
