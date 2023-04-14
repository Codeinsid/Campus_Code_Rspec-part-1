class StringUtils
  def wavefy(txt)
    txt.chars.each_with_index.map do |t,x|
      x.even? ? t.downcase : t.upcase
    end.join
  end 
end