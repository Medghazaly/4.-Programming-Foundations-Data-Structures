var lunchChoices = [["Fruits", "Vegetables", "Cheese Plate"], ["Meat", "Sardin", "Pasta"]]

let appIndex = 0
let mainDishIndex = 1

let secondApp = lunchChoices[appIndex][1]
let thirdApp = lunchChoices[appIndex][2]
let firstMainDish = lunchChoices[appIndex][0]

console.log(secondApp)
console.log(thirdApp)
console.log(firstMainDish)

lunchChoices[appIndex][2] = "Pepper"
console.log(lunchChoices[appIndex][2])
console.log(lunchChoices)