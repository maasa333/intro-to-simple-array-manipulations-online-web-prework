def using_push(array, string)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
    array = countries_in_western_africa
  updated_array = array.push("Niger")
end

def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
    array = neighborhoods_in_northwest_brooklyn
    string = "Brooklyn Heights"
  updated_array = array.unshift("Brooklyn Heights")
end

def using_pop(array)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    array = @great_hits_of_the_nineties
  @deleted_string = array.pop
end

def pop_with_args(array)
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
    array = @chars_in_game_of_thrones
  @chars_arya_killed = array.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    array = @my_favorite_cities
  @im_so_over_this_city = array.shift
end

def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    array = @ice_cream_brands
  @brands_removed = array.shift(2)
end

def using_concat(array1, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    array1 = @my_favorite_things
  @more_favs = ["mario kart", "flatiron school"]
    array2 = @more_favs
  @all_my_favs = array1.concat(array2)
end

def using_insert(array, element)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
    array = @list_of_esoteric_programming_languages
  @new_array = array.insert(4, "Malbolge")
end

def using_uniq(array)
  x = array.uniq
end

def using_flatten(array)
  x = array.flatten
end

def using_delete(array, string)
  x = array.delete(string)
end

def using_delete_at(array, integer)
  x = array.delete_at(2)
end
