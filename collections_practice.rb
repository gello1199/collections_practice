require 'pry'

def sort_array_asc(integer)
    integer.sort {|a, b| a <=> b}
end

def sort_array_desc(integer)
    integer.sort! {|a, b| b <=> a}
end

def sort_array_char_count(strings)
      strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(array)
    array.each {|element| element[2] = "$"}
end

def find_a(string)
    string.select {|strings| strings[0] == "a"}
end

def sum_array(integers)
    integers.inject {|a, b| a + b}
end

def add_s(element)
    element.each_with_index.collect do |word, index| 
        if index == 1
            word
        else
            word + "s"
        end
    end
end
