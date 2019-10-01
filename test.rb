class Calculadora
    def sum(a,b)
        a+b
    end
    def substract(a,b)
        a-b
    end

end

calc =Calculadora.new
tests_sums={
    [1,2]=>4,
    [5,6]=>11,
    [100,1]=>101

}

tests_sums.each do |input,expect_result|
if( calc.sum(input[0],input[1])!= expect_result)
        raise "Test Failed for input #{input}. Expected result #{expect_result}"
    end
end
