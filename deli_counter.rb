# Write your code here.
require 'pry'

# def hamburger(toppings)
#   my_statements = []
#   toppings.each do |topping|
#     my_statements << "I love #{topping} on my burgers!"
#   end
#   my_statements
# end



def line(order_line)
  if katz_deli = []
    puts "The line is currently empty."
  else
    order_line.each_with_index do |name, index|
      katz_deli << "The line is currently: #{index +1}. #{name}"
      binding.pry
    end
  end
end

#     puts
#     order_line.each_with_index {|name, index| puts "The line is currently: #{index +1}. #{name}" }
#     #binding.pry
#   end
# end




# Deli Counter
#   #line
#     there is nobody in line
#       should say the line is empty (FAILED - 1)
#     there are people in line
#       should display the current line (FAILED - 2)
#       works with different people in line (FAILED - 3)
#   #take_a_number
#     there is nobody in line
#       should add a person to the line (FAILED - 4)
#     there are already people in line
#       should add a person to the end of the line (FAILED - 5)
#     adding multiple people in a row
#       should correctly build the line (FAILED - 6)
#   #now_serving
#     there are no people in line
#       should say that the line is empty (FAILED - 7)
#     there are people in line
#       should serve the first person in line and remove them from the queue
