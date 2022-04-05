primaryFoods = frozenset(["sandwich", "humberger", "cheese"])

food = "orange"

if food.lower() in primaryFoods:
    print(food + " is a primary food")
else:
    print(food + " is not a primary food")

letters = set(['a', 'b'])
letters.add('c')
print(letters)
