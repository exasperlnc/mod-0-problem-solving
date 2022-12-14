# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# 1. Create array
# 2. Create map statement
# 3. Iterate over the strings to make all characters lowercase

array = ['Chocolate', 'Pine needles', 'JosePH', 'Dr. Phil'] 

# This code takes each element in the array, applies the downcase method, and then prints the array. 

array.map do |a|
   puts a.downcase 
end