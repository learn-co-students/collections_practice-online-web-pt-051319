require 'pry'
def sort_array_asc(arg)
   return arg.sort
end    

def sort_array_desc(arg)
  return arg.sort.reverse
end

def sort_array_char_count(arg)
    return arg.sort_by(&:length) 
end

def swap_elements(arg)
    arg[1] , arg [2] = arg [2] , arg[1]

    return arg
end

def reverse_array(arg)
    return arg.reverse
end

def kesha_maker(arg)
    kesha = []
    arg.each do |item|
        kesha << item.sub(item[2], "$")
    end
    return kesha
end    

def find_a(arg)
    arg.find_all { |item| item.start_with?("a") }
end    

def sum_array(arg)
    return arg.sum
end    

def add_s(arg)
    new = []
  arg.each_with_index.collect do |element, index|
    if index == 1
        new << element
    else    
        new << element + "s"

    end     
  end 
  return new
end    
