
# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  arr.sort!
  arr.reverse!
  if arr.length < 1 then 0 
    elsif  arr.length < 2 then (arr[0]) 
    else arr[0] + arr[1] 
  end
end

def sum_to_n? arr, n
  if arr.length < 2 then false 
  else
    curr_Iter = 0 
    bool_test = false
    arr.each { |x|
      inner_Iter = curr_Iter + 1
      while inner_Iter < arr.length
        bool_test = x + arr[inner_Iter] == n
        if bool_test then return bool_test end
        inner_Iter += 1
      end
      curr_Iter += 1
    }
    return bool_test
  end
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
