class Raindrops

  def output_raindrops(number)
    string = ""
    if number%3 == 0
      string += "Pling"
    end
    if number%5 == 0
      string += "Plang"
    end
    if number%7 == 0
      string += "Plong"
    end    
    return string
  end

end
