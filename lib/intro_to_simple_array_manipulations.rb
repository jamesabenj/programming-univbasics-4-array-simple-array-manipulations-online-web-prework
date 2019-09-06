def using_push(array, string)
  array = ["i", "am", "learning", "code"]
  array.push(string)
end 

def using_unshift(array, string)
  array = ["i", "am", "learning", "code"]
  array.unshift(string)
end

def using_pop(array)
  continents = ["Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end

def pop_with_args(array)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop(2)
end

def using_shift(array)
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    all_my_favs = my_favorite_things.concat(more_favs)
  end
  
  def using_insert
    array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    array.insert(4, "Python")
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
  
  
  
  