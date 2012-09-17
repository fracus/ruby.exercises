## 
# Imprimir los numeros del 1 al 100 con las siguientes excepciones:
#   - Cuando un numero sea multiplo de 3, imprimir "Foo"
#   - Cuando un numero sea multiplo de 5, imprimir "Bar"
#   - Cuando sea multiplo de 5 y de 3,imprimir "FooBar"
##
class Exercise2

    def mul3(value)
        if (value % 3 == 0)
            return true
        end
    end

    def mul5(value)
        if (value % 5 == 0)
            return true
        end
    end
end

app = Exercise2.new
for i in (1..100) do
    if app.mul3(i) && app.mul5(i)
        print i,"->","FooBar\n"
    elsif app.mul3(i)
        print i,"->","Foo\n"
    elsif app.mul5(i)
        print i,"->","Bar\n"
    end
end
