class TodoList
 attr_accessor :get_items

   def initialize(get_items)
     @get_items = get_items
   end

   def add_item(item)
     @get_items.push(item)
   end 

   def delete_item(item)
   	@get_items.delete(item)
   end 
 
   def get_item(num)
   		@get_items[num]
   end 
end


#def add_item(item)
#       @get_items.push(item)
#   end

#   def delete_item(item)
#       @get_items.delete(item)
#   end

#   def get_item(num)
#       @get_items[num]
#   end