arr = [1, 2]

case arr
in [1, 2] then puts :match
in [3, 4] then puts :no_match
end


arr_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

case arr_2
in [Integer, Integer, *, 9, 10]
  puts :match
end