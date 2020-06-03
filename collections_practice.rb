require 'pry'

def sort_array_asc(array)
  array.sort!
end 

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end 

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end 

def swap_elements(array)
  second_value = array[1]
  array[1] = array[2]
  array[2] = second_value
  array
end 

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |string|
    string[2] = "$"
  end 
  array
end 

def find_a(array)
  array.select {|item| item.start_with? "a"}
end 

def sum_array(array)
  array.inject {|sum, n| sum + n}
end 

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index != 1
      element + "s"
    else
      element
    end
  end
end 

