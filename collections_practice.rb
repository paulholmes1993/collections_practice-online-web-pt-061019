def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

def sort_array_char_count (array)

end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array (array)
  reverse.array
end

def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end
