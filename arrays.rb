# 1. create an array with three different string values
jungle = ["elephant","rhino","leopard"]

# 2. add two new values to the Task #1 array in single expression
jungle.unshift("lion","buffalo")

puts jungle

# 3. convert your name to an array, and display it, in a single expression
first = "Cath"
last = "Rooney"

puts "#{first} #{last}"

# 4. remove and display the last value in the Task # 1 array, and discuss
# with the instructor why both values added in Task # 2 may have been removed
lonely_lion = jungle.shift
puts "removed: #{lonely_lion}"
puts jungle