def using_push(array, string)
  array = ["i", "am", "learning", "code"]
  array.push(string)
end 

def using_unshift(array, string)
  array = ["i", "am", "learning", "code"]
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
 array1.concat(array2)
  end
  
  def using_insert(array, element)
    array.insert(4, element)
  end
  
  def using_uniq
    array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    array.uniq
  end
  
  def using_flatten
    array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
    array.flatten 
  end
  
  def using_delete(array, string)
    array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    array.delete("Steven")
  end
  
  def using_delete_at(array, integer)
    array = ["Johnny 5", "R2D2", "Robocop"]
    array.delete(2)
end    
  
  
  
  