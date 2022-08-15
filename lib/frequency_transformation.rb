array = [40,10]
lower_parameter = 20
higher_parameter = 50

def transformation(array)
  array.map { |x| x < 20 ? 20 : x }
end


