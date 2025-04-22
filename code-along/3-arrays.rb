# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos","pizza","ice cream"]
p foods

numbers = [4, 8, 15,16,23,42]
p numbers

mixed_stuff=["Tacos",3,true]
p mixed_stuff

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
puts foods[3].inspect
puts foods[-1]
puts nil 
puts ""
puts nil==""

# Add to the array
shopping_list = foods + ["eggs"]     #just gives end results, no manip to foods
shopping_list = foods.push "eggs"    #actually manipulates foods
p shopping_list
p foods

shilohs_list=["toys", "pullups"]
foods.push(shilohs_list)
p foods

p foods[4][1]



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
