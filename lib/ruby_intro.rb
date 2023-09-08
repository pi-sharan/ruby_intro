# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum(arr)
  # YOUR CODE HERE
  sorted_arr = arr.sort.reverse
  sorted_arr[0].to_i + sorted_arr[1].to_i
  # to_i converts the value to 0 if not exists
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  arr.combination(2).any? { |a, b| a + b == number }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
