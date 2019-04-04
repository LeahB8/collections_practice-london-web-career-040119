
def sort_array_asc(array_of_integers)
  array_of_integers.sort
end


def sort_array_desc(array_of_integers)
  array_of_integers.sort.reverse
end


def sort_array_char_count(array_of_strings)
  array_of_strings.sort_by {|word| word.length}
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array_of_integers)
  array_of_integers.reverse
end


def kesha_maker(array_of_strings)
  result_array=[]
  array_of_strings.each do |arr|
  arr[2]= "$"
  result_array << arr
  end
  result_array
end


def find_a(array_of_strings)
  array_of_strings.select.starts_with?("a")
  array_of_strings
end


def sum_array(array_of_integers)
  array_of_integers.inject(0) {|sum, x| sum + x}
end

def add_s(array_of_strings)
  new_array = []
  array_of_strings.each do |arr|
    if "feet"
      
    arr << "s"
    new_array << arr
  end
  new_array
end

  
  
  
  