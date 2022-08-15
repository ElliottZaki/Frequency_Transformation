array = [60,10,45,60,1500]
LOWEST_PARAMETER = 20
HIGHEST_PARAMETER = 50

#Short-hand Syntax:
def transformation(array)
  array.map {|x| x < 20 ? 20 : (x > 50 ? 50 : x)}
end

#Method for readability:
def transformation(array)
  array.map do |x| 
    if x < LOWEST_PARAMETER  
      LOWEST_PARAMETER 
    elsif x > HIGHEST_PARAMETER
      HIGHEST_PARAMETER
    else
      x 
    end
  end
end


