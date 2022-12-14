# Given an array of strings, return only the words that begin with the letter "t".

# 1. Create Array
# 2. Use each method to iterate over the array
# 3. Check if the first letter is T or t
# 4. Apply if statement to print qualyfying strings

array = ['doggo', 'printer', 'Telephone', 'turtle']

# This code iterates over the array on each string, and if the string starts with either capital or lowercase t, it prints the string. 

array.each do |a|
    puts a if a.chr == 't' || a.chr == 'T'
end
