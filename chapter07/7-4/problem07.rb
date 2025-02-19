def price(item:, size:)
  menu = { "コーヒー" => 300, "カフェラテ" => 400 }
  size_prices = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  return menu[item] + size_prices[size]
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")
