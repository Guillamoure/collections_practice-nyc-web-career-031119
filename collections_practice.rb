require 'pry'

def sort_array_asc(array) 
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new_array = []
  array.sort do |value|
    new_array =value.length
  end
  new_array.reverse
end