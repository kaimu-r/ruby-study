class Item
  # 商品名を設定する
  def initialize(name)
    @name = name
  end

  # 商品名を取得する
  def name
    @name
  end
end

muffine = Item.new("マフィン")
scone = Item.new("スコーン")

puts muffine.name
puts scone.name
