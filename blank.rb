amazon_cart = [57.65, 102.99, 3.99, 25.00, 70.00]

count = 1 

amazon_cart.each do |price|
  puts "Item #{count} costs #{price}"
  count += 1 
end 
# .each do || iterates through an array meaning it will start at the 0th element, and go through 
# each element in order and do something to it.