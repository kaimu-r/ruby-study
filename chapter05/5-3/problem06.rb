omikuji_array = ["大吉", "中吉", "小吉", "凶"]

puts "おみくじを引くよ！エンターキーを押してね！"
gets # ユーザーの入力を待つ

print "抽選中"
3.times do
  print " ."
  sleep(0.5)
end
puts

result = omikuji_array.sample

puts "結果は#{result}です！"
