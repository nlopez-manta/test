class KarateChop

  def initialize
    @items = Array.new()
  end

  
  def chop(int)
    @items.push(int)
  end
  
  def length()
    return @items.length()
  end

end