class Exercise4
    def initialize(texto,letras)
        @texto = texto.downcase
        @letras = letras.downcase
        @contadores = Hash[]
        for k in @letras do
            @contadores[k]=0
        end
    end

    def cuentaLetras
        for i in @letras do
            for j in @texto do
                if (@texto[j] == @letra[i])
                    @contadores[i] += 1
                end
            end
        end
    end

    def show
        @contadores.each {|key, value| puts "#{key} = #{value}" }
    end
end

texto = "Hoy es un dia soleado, ideal para un Picnic"
letras = "HDS"
app = Exercise4.new(texto,letras)
app.cuentaLetras
app.show
