str = "caffelatte"

# 文字列のアルファベットをの合計値を計算するために各文字列を配列に変換
str_array = str.chars

str_hash = {}
str_array.each do |char|
  if str_hash[char] == nil
    str_hash[char] = 1
  else
    str_hash[char] += 1
  end
end

p str_hash
