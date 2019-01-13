# https://www.hackerrank.com/challenges/absolute-permutation/forum
def absolute_permutation(array_length, position)
  if position.zero?
    Array 1..array_length
  elsif ((array_length.to_f / position.to_f) % 2).nonzero?
    -1
  else
    do_permutation(array_length, position)
  end
end

def do_permutation(array_length, position)
  result = []
  adding = true

  for i in 1..array_length do
    if adding
      result.push(i + position)
    else
      result.push((i - position).abs)
    end

    if (i % position).zero?
      adding = !adding
    end
  end

  result
end
