# Start with an array of strings. Print only the words that include the letter combination "ing".

# 1. Create array of strings
# 2. Use method to check for ing in the string
# 3. Print qualifying strings

array = ['Tooth', 'Dancing', 'kings', 'stinging']
# Checks for ing, prints out the string if it contains it
array.each do |a|
   puts a if a.include? 'ing'
end

