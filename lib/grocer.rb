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
  new_array = []
  index = 0
  while index < cart.length 
    new_cart_item = find_item_by_name_in_collection(cart[index][:item], new_array)
    if new_cart_item != nil
      new_cart_item[:count] += 1
    else
      new_cart_item = {
        :item => cart[index][:item],
        :price => cart[index][:price],
        :clearance => cart[index][:clearance],
        :count => 1
      }
    end # ends if statement
   index += 1
  end #ends while statement
 return new_array
end #ends method


  