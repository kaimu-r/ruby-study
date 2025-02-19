menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu_array = []
menu.each do |key, value|
  menu_array.push(key)
end

p menu_array

# keysメソットを使用する
p menu.keys
