require 'pry'
def find_item_by_name_in_collection(name,collection)
  
  count = 0
  while count < collection.length do
    return collection[count] if collection[count][:item] == name
    count += 1

  # Implement me first!
  # 
  # Consult README for inputs and outputs


end
end

def consolidate_cart(cart)
   count = 0 
  new_cart_array = []
  cart.each do |item_hash|
   # binding.pry
   new_cart_item = find_item_by_name_in_collection(item_hash[:item], new_cart_array)
   if new_cart_item
    new_cart_item[:count] += 1
     #binding.pry
 else
    item_hash[:count] = 1
    new_cart_array << item_hash
   
 end
    #return new_cart_array
   
    #binding.pry
 
 
  
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end
end



  