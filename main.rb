
require_relative 'linked_list.rb'
require_relative 'node.rb'

i = 0
value = 0
linked_list = LinkedList.new
puts "How big would you like your list to be?"
list_size = gets.chomp

while i < list_size.to_i
    puts "Enter node value."
    value = gets.chomp
    node = Node.new.value(value)
    puts "Would you like to put your node at the beginning (type '1') or end (type '2') of the list?"
    placement = gets.chomp
    if placement.to_i == 1
        linked_list.prepend_list(value)
    else
        linked_list.append(value)
    end
    i += 1
end
    
linked_list.to_s