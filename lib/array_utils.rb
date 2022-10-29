class ArrayUtils
  def self.compara(lista1, lista2)
    if lista1.sum == lista2.sum 
      true
    else
      false
    end
  end

  def self.divisiveis(num1, num2)
    lista = Array.new(3) {Array.new}
    j = 0
    k = 0
    l = 0
    for i in 1..50 do
        if i%num1 == 0 && i%num2 == 0
        lista[0][j] = i
        j = j.succ
        elsif i%num1 == 0
        lista[1][k] = i
        k = k.succ
        elsif i%num2 == 0
        lista[2][l] = i
        l = l.succ
        end
    end
    lista
  end
  def self.soma(lista)
    lista.sum
  end
  def self.combinar(numeros, letras)
    lista = Array.new {Array.new}
    a = 0
    for i in 0...numeros.length do
      for j in 0 ...letras.length do
      lista[a] = numeros[i], letras[j]
      a = a.succ
      end
    end
    lista
  end
end
 