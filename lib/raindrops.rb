class Raindrops
  def calculate(number)
    result = ""
    result += "Pling" if number % 3 == 0
    result += "Plang" if number % 5 == 0
    result += "Plong" if number % 7 == 0
    result.empty? ? number : result
  end
end
