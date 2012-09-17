##
# Usando POO. Dados dos valores intercambiarlos sin usar
# una variable auxiliar
##
class Exercise1
    def initialize(a, b)
        @a = a
        @b = b
    end

    def swap
        @a,@b=@b,@a
    end

    def getA
        return @a
    end

    def getB
        return @b
    end
end

app = Exercise1.new(3,4)
print "El valor de a es " , app.getA , "\n"
print "El valor de b es " , app.getB , "\n"
print "Intercambiando valores...\n"
app.swap
print "El valor de a es " , app.getA , "\n"
print "El valor de b es " , app.getB , "\n"
