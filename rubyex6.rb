# Create method for adding * to list
def printout(grocery_list)
  grocery_list.each do |star|
    puts "*" + star
  end
end

# Create and print original list with *
grocery_list = ["carrots", "peppers", "apples", "salmon", "chocolate", "bananas", "cheese"]

printout(grocery_list)
puts ""

# Add rice to end of list
grocery_list << "rice"
printout(grocery_list)
puts ""

# List number of items after rice added
puts "You currently have #{grocery_list.size} items in your list."
puts ""

# Query for bananas and alert
if grocery_list.include?("bananas")
  p "You need to pick up bananas."
else
  p "You don't need to pick up bananas today."
end
puts ""

# Show second item on list

puts "The second item on your list is #{grocery_list[1]}."
puts ""

# ReSort list alpha with bang

grocery_list.sort!
printout(grocery_list)
puts ""

# Get rid of salmon
grocery_list.delete("salmon")
printout(grocery_list)
puts""
