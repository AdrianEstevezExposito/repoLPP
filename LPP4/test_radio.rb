# File:  tc_simpleNumber2.rb
 
require "radio"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
  
  def test_simple1
    assert_in_delta(SimpleNumber.new().operacion(a),7,0.00001)
  end
  
 def test_simple2
    assert_in_delta(SimpleNumber.new().operacion(50),-SimpleNumber.new().operacion(50),0.0,["Perimetro negativo"])
 end
    
end
