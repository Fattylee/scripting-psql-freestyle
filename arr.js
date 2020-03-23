const strs = ['abu', 'zebra', "ABU", 'banana', 'real']
const nums = [1, 10, 3, 2, 7]
const arrObj = [
  {name: 'love', age: 23},
  {name: 'mama', age: 1},
  {name: 'eggs', age: 43},
  {name: 'kuku', age: 3},
]
console.log(arrObj)
console.log(arrObj.sort((a, b) => a.age - b.age))
console.log(arrObj.sort((a, b) => {if (a.name < b.name) return -1}))

console.log(strs)
console.log(strs.sort())
console.log(nums)
console.log(nums.sort((a, b) => {
  if (a > b) return -1
}))
