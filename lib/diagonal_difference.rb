# https://www.hackerrank.com/challenges/diagonal-difference/problem
def diagonal_difference(arr)
  dimension = Math.sqrt(arr.length).to_int

  first_diagonal_sum = *(0..dimension - 1).reduce(0) do |sum, element|
    index = element * (dimension - 1) + element
    sum + arr[index]
  end

  second_diagonal_sum = *(0..dimension - 1).reduce(0) do |sum, element|
    index = element * (dimension - 1) + dimension - 1 - element
    sum + arr[index]
  end

  (first_diagonal_sum[0] - second_diagonal_sum[0]).abs
end
