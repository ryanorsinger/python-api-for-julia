# Objective: add Python's native api surface to Julia language.
# Intended effects: 
# Valid Python identifiers will work as intended. No more Julia typos of "len" and having to then remember to use "length"
# Knock-on effect: 

# setup python built in functions 
len = length
type = typeof
print = println




print("foo")
print("foo")
print(type("foo"))