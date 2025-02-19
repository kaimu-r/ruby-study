class Item
  def name
    @name
  end

  def name=(text)
    @name = text
  end
end

class Food < Item
end

item = Food.new
item.name = "チーズケーキ"
puts item.name
