# We are using the class Integer as the numbers we are testing are instances of that class
class Integer

  def fizzbuzz2
    self % 15 == 0 ? 'fizzbuzz' : self % 3 == 0 ? 'fizz' : self % 5 == 0 ? 'buzz' : self
  end
end
