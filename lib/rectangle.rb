class Rectangle
  def initialize(lenghth, width)
    @length = length
    @width = width
  end

  def square?
    @length.eql?(@width)
  end
end      
