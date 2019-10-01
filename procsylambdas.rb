#PROC
saludar = Proc.new {|nombre| puts "Hola #{nombre}"}

saludar.call("javier")

#Lambda
class Transaction
    def exec
        puts "Ejecutando transaccion"
        if block_given?
            yield
        end
    end
end

tx= Transaction.new

tx.exec
tx.exec{puts "Despues de la transaccion"}