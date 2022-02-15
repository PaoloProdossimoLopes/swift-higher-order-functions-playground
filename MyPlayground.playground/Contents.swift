var input: [Int] = []
var result: [Int] = []

//MARK: - MAP
input = [1, 2, 3, 4, 5]
result = input.map({ $0 * 2 })
print(result) //OUTPUT: [2, 4, 6, 8, 10]

//MARK: - FILTER
input = [1, 2, 3, 4, 5, 6]
result = input.filter({ $0 >= 5 })
print(result) //OUTPUT: [5, 6]

//MARK: - SORT
input = [1, 10, 13, 41, 35, 6]
input.sorted(by: { $0 > $1 } )
print(input) //OUTPUT: [1, 10, 13, 41, 35, 6]

//MARK: - FLATMAP
let a1 = [1, 2, 3]
let a2 = [4, 5, 6]
let a3 = [7, 8, 9, 10]
let array = [a1, a2, a3]
let flattenedArray = array.flatMap({ $0 })
print(flattenedArray) //OUTPUT: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]   
