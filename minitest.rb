require 'minitest/autorun'
class Calculadora
    def sum(a,b)
        a+b
    end
    def substract(a,b)
        a-b
    end

end

class TestCalculator <Minitest::Test
    def setup
        @calc=Calculadora.new
    end
    def test_sum_positives
        result =@calc.sum(1,3)
        assert_equal result,4
    end
    def test_sum_negatives
        result =@calc.sum(-1,-3)
        assert_equal result,-4
    end
    def test_sumpositives2
        result =@calc.sum(1,-3)
        assert_equal result,-2
    end

end