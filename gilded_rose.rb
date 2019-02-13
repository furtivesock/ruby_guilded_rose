class GildedRose

  def initialize(items)
    @items = items
  end

  def update_quality()
    
  end

  def normal()
    [-1, -1]
  end

  def conjured(q, s)
  
  end

  def aged_brie()

  end

  def sulfuras()
  end

  def update_quality()
    
  end

  # def update_quality()
  #   @items.each { |item|
  #     mult = 1
  #     name = item.name.downcase
  #     if name.include? "conjured"
  #       mult = 2
  #     end

  #     # Decrease number of days
  #     item.sell_in -= 1

  #     if not name.include? "sulfuras"
  #       # Deadline
  #       if item.sell_in < 0 
  #         if name.include? "backstage passes"
  #           item.quality = 0
  #         else
  #           item.quality -= 2 * mult
  #         end
  #       else
  #         if name.include? "aged brie"
  #           item.quality += 1
  #         elsif name.include? "backstage passes"
  #           item.quality += 1
  #           if item.sell_in <= 10
  #             item.quality += 1
  #             if item.sell_in <= 5
  #               item.quality += 1
  #             end
  #           end
  #         else
  #           item.quality -= 1 * mult
  #         end
  #       end
  #     end
    
  #     if item.quality < 0
  #       item.quality = 0
  #     elsif item.quality > 50
  #       item.quality = 50
  #     end
      
  #   }
  # end
end

class Item
  attr_accessor :name, :sell_in, :quality

  def initialize(name, sell_in, quality)
    @name = name
    @sell_in = sell_in
    @quality = quality
  end

  def to_s()
    "#{@name}, #{@sell_in}, #{@quality}"
  end
end