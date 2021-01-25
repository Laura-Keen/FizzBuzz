# def fizzbuzz(number)
#   number = 1

#   while number <= 100 do
#   #(1..number).each do |num|
#     if number % 3 == 0 && number % 5 == 0
#       number = number + 1
#       return "fizzbuzz"
#     elsif number % 3 == 0
#       number = number + 1
#       return "fizz"
#     elsif number % 5 == 0
#       number = number + 1
#       return "buzz"
#     else
#       number
#     end
#   end
# end

def fizzbuzz(number)
  case
    when number % 3 == 0 && number % 5 == 0 then "fizzbuzz"
    when number % 3 == 0 then "fizz"
    when number % 5 == 0 then "buzz"
    else number
  end
end
