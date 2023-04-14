class Finder
  def index_of(list, value)
    indexes = []
    list.each_with_index do |element, index|
      if element.is_a?(String) && element.include?(value)
        indexes << index
      end
    end
    indexes
  end
end




Nesse código, criamos uma lista vazia chamada indexes, que será usada para armazenar as posições encontradas. Em seguida, usamos o método each_with_index para iterar sobre cada elemento do array list e obter sua posição no array (usando o parâmetro index).

Dentro do loop, verificamos se o elemento é uma string e se ela contém a substring desejada usando o método include?. Se for o caso, adicionamos a posição do elemento (obtida através da variável index) à lista de posições indexes.

Por fim, retornamos a lista de posições encontradas.



class Finder
  def index_of(list, value)
    list.each_index.select { |i| list[i].is_a?(String) && list[i].include?(value) }
  end
end


Nessa refatoração, utilizei o método each_index para iterar pelos índices do array list, e o método select para filtrar apenas os índices em que o elemento é uma string que contém o valor buscado. Dessa forma, eliminei a necessidade de criar um array indexes e de fazer a verificação com if.
