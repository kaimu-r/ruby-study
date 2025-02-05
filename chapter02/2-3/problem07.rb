# コーヒーの値段
coffeePrice = 300

# エスプレッソショットの値段
espressoShotPrice = 100

puts "コーヒー: #{coffeePrice}円"
puts "合計: #{coffeePrice + (espressoShotPrice * 2)}円"

puts "一息中..."
sleep(3)

# コーヒーの値上がり
coffeePrice += 400

puts "合計: #{coffeePrice + (espressoShotPrice * 2)}円"
