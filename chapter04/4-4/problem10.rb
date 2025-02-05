# 合計値を保持
sum = 0

[1, 2, 3].each do |num|
  sum += num
end

puts sum

# 配列のメソッドを使用する方法
puts [1, 4, 8].sum
