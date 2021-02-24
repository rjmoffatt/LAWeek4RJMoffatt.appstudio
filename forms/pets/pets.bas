var petNames = ["Darcy", "Jack", "Jerry", "Marty", "Vito", "Vinny", "Riley", "Saddie", "Marge", "Sam"]
console.log(`${petNames}`)
var withSal = petNames
withSal.push("Sal")

console.log(`${withSal}`)
console.log(`The name of the third pet is ${petNames[2]}`)

numberPets = petNames.length
console.log(`The Array has ${numberPets} names in it`)

petNames.pop("Sam")
console.log(`${petNames}`)