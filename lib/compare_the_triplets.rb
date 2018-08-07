# https://www.hackerrank.com/challenges/compare-the-triplets/problem
def compare_the_triplets(array1, array2)
  array_1_points = 0
  array_2_points = 0

  array1.each_with_index do |val, index|
    if val > array2[index]
      array_1_points += 1
    elsif val < array2[index]
      array_2_points += 1
    end
  end

  array_1_points.to_s + ' ' + array_2_points.to_s
end

def compare_the_triplets_with_zip(a, b)
  c = a.zip(b)
  a_points = b_points = 0

  c.each do |aa, bb|
    if aa > bb
      a_points += 1
    elsif aa < bb
      b_points += 1
    end
  end

  "#{a_points} #{b_points}"
end
