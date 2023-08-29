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