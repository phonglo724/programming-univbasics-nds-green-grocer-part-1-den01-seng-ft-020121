require 'pry'

def find_item_by_name_in_collection(name, collection) 
  index = 0
  while index < collection.length
    if collection[index][:item] == name
      return collection[index]
    end #ends if statement
    index += 1
  end #ends while statement
end #ends method

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  new_array = []
  index = 0
  while index < cart.length 
    if cart[index][:item][:price][:clearance] == cart
   
    end # ends if statement
   index += 1
  end #ends while statement
 return new_array
end #ends method


  