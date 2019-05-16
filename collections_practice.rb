def sort_array_asc(int)
  int.sort
end   

def sort_array_desc(int)
  int.sort.reverse
end

def sort_array_char_count(str)
  #have to downcase all strings because case starting strings are treated differently
    
    str.sort_by {|x| x.downcase}
    
end    

def swap_elements(arr)
  new_array = []

  arr.each_with_index do |value, i|
  	if arr[i] == arr[1] 
  	new_array << arr[2]
  	
  	elsif arr[i] == arr[2] 
  	new_array << arr[1]
  	else
  	
    new_array << value

  end
 end
  new_array
end 

def reverse_array(arr)
   new_arr = []
  counter = arr.length - 1
  
  while counter >= 0
  
  new_arr << arr[counter]
  counter -= 1
end  
 new_arr
end 


def kesha_maker(arr)
  new_array = []
  arr.each do |value|
    value[2] = "$"
    new_array << value
 end
 new_array
end 

def find_a(arr)
  arr.select {|x| x.start_with?("a")}
end   

def sum_array(arr)
  arr.inject(0) do |result, element|
    result + element
  end  
end 

def add_s(arr)
  arr.collect do | value |
    if arr[1] == value
    value 
    else
     value << "s"
  end
 end
end 
