class Numbers
  def sum_text(numbers_text)
   numbers_text.each_line do |number, index|
    valor = number.\n + index.sum
    puts "#{valor}"
   
   end
  end
end
