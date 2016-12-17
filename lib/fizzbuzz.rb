def fizzbuzz(number)
  number % 15 == 0 ? 'fizzbuzz' : number % 3 == 0 ? 'fizz' : number % 5 == 0 ? 'buzz' : number
end

(1..50).each {|n| puts fizzbuzz n}
