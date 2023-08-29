books = ["Jingo", "Django", "Bingo", "Bango"]
years = [1900, 2000, 3000, 40000]
percentages = [0.25, 0.33, 0.66, 0.75]
bombs = [true, true, true, true]

# the push method adds another element to the array
books.push("Boom!")
puts books

# the shift method pulls the first element from the array and "returns" it
years.shift
puts years

# the unshift method adds an element to the front of the array...a front push
percentages.unshift(0.015625)
puts percentages

# the pop method pops an element out the the end of the array and "returns" it
bombs.pop
puts bombs
 
# The index position is where the element is located in the array, with the first element starting with the number zero.
# Allows for indexing information in large data sets.
#Allows for leveraging information to work for you.
# Example:
puts percentages[3] * years[2]

# Additional Array Method: union
# Returns a new array by joining arrays together: excludes duplicates and preserves the order
# Example:
puts books.union(bombs)