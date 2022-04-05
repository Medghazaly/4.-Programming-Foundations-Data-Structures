var perStudentPetCount = [0, 5, 0, 2, 4, 6, 4, 0, 5, 0, 3, 8, 1, 3, 0, 9, 2, 4]

var numOfStudents = perStudentPetCount.count

// sumOfItems / numOfStudents

print(perStudentPetCount[6])
// print(perStudentPetCount[100])
print(numOfStudents)

var sum = 0

for individualPetCount in perStudentPetCount {
	sum = sum + individualPetCount
}

print(sum)

var average = sum / numOfStudents

print(average)