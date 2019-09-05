def using_push(array, string)
  colors_in_rainbow = ["red", "orange", "green", "yellow", "indigo"]
  colors_in_rainbow.push("violet")
end 

def using_unshift(array, string)
  boroughs_in_nyc = ["manhattan", "bronx", "queens", "brooklyn"]
  boroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Africa", "europe", "Asia", "oceania", "North America", "South America", "Antarctica"]
  continents.pop
end

def pop_with_args
  dog_breeds = ["great dane", "golden retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
end 
  
