# # Given an array of strings, return only the strings that have exactly 4 characters.

# 1. Create an array of strings
# 2. Create each statement
# 3. Create if statement that prints individual items if they have only 4 characters

array = ['dog', 'Cats', 'Airplane']

# The code below iterates over the array to check if a string has 4 characters, and prints only strings that do. 
array.each do |a|
   print a if a.length == 4
end