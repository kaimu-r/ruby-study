class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end

  # 商品名を設定する
  def name=(text)
    @name = text
  end

  # 商品名を取得する
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name
