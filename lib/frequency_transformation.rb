array = [60,10,45,60,1500]
LOWER_PARAMETER = 20
HIGHER_PARAMETER = 50

# '?' True results do this ':' else do this

# def transformation(array)
#   array.map { |x| x < 20 ? 20 : x }
# end

def transformation(array)
  array.map do |x| 
    if x < 20 
      LOWER_PARAMETER 
    elsif x > 50
      HIGHER_PARAMETER
    else
      x 
    end
  end
end


