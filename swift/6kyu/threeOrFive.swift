func solution(_ num: Int) -> Int {
  var solArr = [Int]()
  
  if num < 0 {
    return 0
  }
  
  for n in stride(from: 1, to: num, by: 1) {
if (n % 3 == 0 && n % 5 == 0) {
  solArr.append(n)
  
}else if (n % 5 == 0){
  solArr.append(n)
}else if (n % 3 == 0) {
  solArr.append(n)
}
}
  
let total = solArr.reduce(0,+)
  

  return total
}
print(solution(0))
print(solution(10))
print(solution(20))
print(solution(100))
