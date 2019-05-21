require "pry"

def sort_array_asc(array)
  return array.sort
end 

def sort_array_desc(array)
  return array.sort! {|x, y| y <=> x}
end 

def sort_array_char_count(array)
  return array.sort {|x, y| x.length <=> y.length}
end 

def swap_elements(array)
  return array.insert(2, array.delete_at(1))
end 

def reverse_array(array)
  return array.reverse
end 

def kesha_maker(array)
  newArray = []
  array.each do |string|
    stringA = string.split("")
      stringA.insert(2, "$")
      stringA.delete_at(3)
     newArray << stringA.join("")
    end 
    return newArray
end 

def find_a(array)
  array.select {|string| string.start_with?("a") }
end 

def sum_array(array)
  array.inject {|sum, n| sum + n}
end 

def add_s(array)
    newArray = []
  array.each do |string|
    stringA = string.split("")
      stringA.push("s")
     newArray << stringA.join("")
   end 
   special = newArray[1].split("")
   special.pop()
   newArray.insert(1, special.join(""))
   newArray.delete_at(2)
   return newArray
end 







