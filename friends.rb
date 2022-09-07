# define variable stores array
# contains 8 integers btw 1-100
prices = [25, 32, 64, 93, 7, 16, 75, 22]

# program checks integer
# each
prices.each do |price|
  # print >30
  if price > 30
    then p price
  end
end

print "\n \n"
# another method to check each

prices.each do |price|
  # print < 60
  if price < 60
    then p price
  end
end
