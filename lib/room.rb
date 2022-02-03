class Room
  
  def initialize(capacity)
    @capacity = capacity
    @occupants = []
  end

  def capacity
    @capacity
  end

  def occupants
    @occupants
  end

  def full?
    if @occupants.length < @capacity 
      return false 
    elsif @occupants.length == @capacity 
      return true 
    end
  end
end 