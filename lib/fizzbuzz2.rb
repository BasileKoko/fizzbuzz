# We are using the class Integer as the numbers we are testing are instances of that class
class Integer

  def fizzbuzz2
      if self % 3 == 0 && self % 5 == 0
        'fizzbuzz'
      elsif self % 3 == 0
        'fizz'
      elsif self % 5 == 0
        'buzz'
      else
        self
      end
    end
end
