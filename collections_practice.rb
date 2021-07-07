def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
    # coul of also just used array.sort
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    #sorts array in descending order
    b <=> a
  end
end
  
  def sort_array_char_count(array)
 #sorts array in ascending order by length
    array.sort_by {|array| array.length}
  end


def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 new_array = []
  array.each do |i|
    #replaces the third character in a string with $
   new_array = i[2] = "$"
   new_array
  end
end

def find_a(array)
array.select do |letter|
    letter.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.collect do |i|
    #if array is the second index just leave as is and return value
    if array[1] == i
      i
      #else add 's' to the end of the element
    else
      i + 's'
  end
 end
end
  
  
  
  
