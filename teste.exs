defmodule MeuModulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]

    alias MeuModulo.Math, as: MyMath

    require Integer

    def ola_mundo do
        inspect(MyMath.soma(2, 2))
    end

    def exibe_se_eh_par(numero) do
        puts("O numero #{numero} eh par? #{Integer.is_even(numero)}")
    end

    def inspect(parametro) do
        puts("Comecando a inspecao")
        puts(parametro)
        puts("Terminando a inspecao")
    end
end
