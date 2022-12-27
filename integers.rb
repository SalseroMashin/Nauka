p Integer.sqrt(4)
p Integer.sqrt(9)
# p Integer.sqrt # error: wrong number of arguments (given 0, expected 1) (ArgumentError)
# p Integer.sqrt(2,4) # error: wrong number of arguments (given 2, expected 1) (ArgumentError)
p 3.to_f
p 3.class
p 3.to_f.class
p "tekst".to_f


# --------------------------------------------------------
# p Integer.to_f # undefined method `to_f' for Integer:Class (NoMethodError)

class Integer
  def self.to_f
    return 3.14
  end
end

p Integer.to_f
