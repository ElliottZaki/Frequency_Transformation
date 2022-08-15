array = [60,10,45,60,1500]
LOWER_PARAMETER = 20
HIGHER_PARAMETER = 50

#Short-hand Syntax:
def transformation(array)
  array.map {|x| x < 20 ? 20 : (x > 50 ? 50 : x)}
end

#Method for readability:
def transformation(array)
  array.map do |x| 
    if x < LOWER_PARAMETER  
      LOWER_PARAMETER 
    elsif x > HIGHER_PARAMETER
      HIGHER_PARAMETER
    else
      x 
    end
  end
end


