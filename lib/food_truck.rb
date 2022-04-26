require 'pry'
class FoodTruck
  attr_reader :name, :inventory
  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    total_count = []
    if @inventory == {}
      return 0
    elsif
      @inventory.each do |item, count|
        total_count << count
      end
    end
    total_count[0]
  end

  def stock(item, count)
    total_count = []
    if @inventory == {}
       @inventory[item] = count
    elsif
      @inventory.each do |keys,values|
      total_count << inventory.values.to_i if inventory.keys == item
      binding.pry
      end
    end
    total_count.sum
    binding.pry
  end
end
