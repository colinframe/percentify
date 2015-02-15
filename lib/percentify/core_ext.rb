Numeric.class_eval do
  def as_percentage_of(number)
     (self.to_f / number.to_f) * 100
  end
  
  def percent_of(number)
    (self.to_f / 100.to_f) * number.to_f
  end
end
