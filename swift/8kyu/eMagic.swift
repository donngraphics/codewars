func take(_ arr: [Int], _ n: Int) -> [Int] {
let newArr = arr.prefix(n)
    return Array(newArr)

  
}
print(take([4,5,6,7,8,9], 3))