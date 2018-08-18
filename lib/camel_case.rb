# https://www.hackerrank.com/challenges/camelcase/problem
def camel_case(str)
  chars = str.split('')

  chars.reduce(1) do |acc, char|
    char.downcase == char ? acc : acc + 1
  end
end
