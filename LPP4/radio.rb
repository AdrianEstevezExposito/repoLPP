# File:  simpleNumber.rb
 
class SimpleNumber
 
  def initialize(  )
    result = (2*3.14)
    raise unless result.is_a?(Numeric)
    @a = result
  end
 
  def operacion( result )
    result = result / (2*3.14)
  end
 
end
