# search for `target_item` in `items`; return the array index
# where it first occurs

def find_item(items, target_item)
  i = 0
  while i < items.count
    current_item = items[i]
    if current_item == target_item
      return i
    end
    i += 1
  end
  # return nil to mean item not found
  nil
end

puts(find_item([1, 3, 5, 7], 5) == 2)
