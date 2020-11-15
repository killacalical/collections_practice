def sort_array_asc(array)
    array.sort
  end
  
  sort_array_asc([25, 7, 1]) #[1,7,25]
  
  def sort_array_desc(array)
    array.sort do | left, right|
      right <=> left
    end
  end
  
  sort_array_desc([25, 7, 14]) #[25, 14, 7]
  
  def sort_array_char_count(array)
    array.sort do |left, right|
      left.length <=> right.length
    end
  end
  
  sort_array_char_count(["dogs", "cat", "Horses"]) #["cat", "dogs", "Horses"]
  
def swap_elements(array)
    array[1], array [2] = array[2], array [1]
    array
end

def reverse_array(integers)
    array = integers.reverse
    array
end

def kesha_maker(array)
    kesha = []
    array.each do |word|
        word_array = word.split ""
        word_array[2] = "$"
        kesha << word_array.join
    end
    kesha
end

def find_a(array)
    array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
    integers.inject{|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |string, index|
        if index == 1
            string
        else
            string << "s"
        end
    end
end
