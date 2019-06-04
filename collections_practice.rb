def sort_array_asc(integers)
  new_array = integers.sort
  new_array
end

def sort_array_desc(integers)
  new_array = integers.sort.reverse
  new_array
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  copy_array = array.reverse
  copy_array
end

def kesha_maker(array)
  new_array = []
    array.each do |word|
    word[2] ="$"
    end
end

def
  