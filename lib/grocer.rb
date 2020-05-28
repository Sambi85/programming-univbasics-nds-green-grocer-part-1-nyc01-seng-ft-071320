def find_item_by_name_in_collection(name, collection)
 
i = 0
while i < collection.length
  
if name == collection[i][:item]
  return collection[i]
end
    i +=1
  end 
end

def consolidate_cart(cart)
i = 0
while i < cart.length
cart[i][:count] = 0

if cart[i]
  cart[i][:count] += 1
  puts cart
end
    i += 1
  end
end


  