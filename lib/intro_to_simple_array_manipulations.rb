//push
colors_in_the_rainbow["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = " violet"
colors_in_the_rainbow.push (next_color)

//unshift 
bouroughs_in_nyc ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "staten Island"
bouroughs_in_nyc.unshift (new_neighborhood)

//pop
continents ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
continents.pop
continents

//pop_with_args 
dog_breeds ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = ["Chihuahua", "Shiba Inu"] 
dog_breeds.pop (small_dogs)
dog_breeds


//shift

my_favorite_cities ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
my_favorite_cities.shift 

my_favorite_cities

//shift_with_args 

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = [" Blue Bell Creamerie", "Ben & Jerry's"]

ice_cream_brands.shift (brands_removed)

//concat 

fav_things = ["raindrops on roses", "whiskers on kittens"]
more_things = ["sports cars", "flatiron school"]

all_fav= fav_things.concat (more_things)
all_fav


//insert
list_of_programming_languages= ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"] 

list_of_programming_languages [0, "Python"]

list_of_programming_languages.insert (list_of_programming_languages)

//uniq 

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
haircuts.uniq 
haircuts

//flatten 



describe "using_flatten" do 
  it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
     expect(flat_array).to eq(["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"])
  end
end


describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end
