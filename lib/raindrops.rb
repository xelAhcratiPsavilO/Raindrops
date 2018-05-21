class Raindrops

  def output_raindrops(number)
    string = ""
    string += "Pling" if number%3 == 0
    string += "Plang" if number%5 == 0
    string += "Plong" if number%7 == 0
    string += "Plung" if number%9 == 0
    string = number.to_s if string.empty?
    return string
  end

end
